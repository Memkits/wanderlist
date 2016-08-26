
(ns wanderlist.core
  (:require [clojure.string :as string]
            [respo.core :refer [render! clear-cache!]]
            [wanderlist.comp.container :refer [container-component]]
            [wanderlist.updater.core :refer [updater]]
            [cljs.reader :as reader]
            [wanderlist.util.migration :refer [migrate-from-v0
                                               migrate-from-v1]]
            [wanderlist.schema :as schema]))

(defonce global-store
 (atom
   (let [stored-data (.getItem js/localStorage "wanderlist")]
     (if (some? stored-data)
       (let [old-store (reader/read-string stored-data)
             version (or (:version old-store) 0)]
         (case
           version
           0
           (-> old-store (migrate-from-v0) (migrate-from-v1))
           1
           (migrate-from-v1 old-store)
           2
           old-store
           schema/store))
       schema/store))))

(defonce app-env
 (reader/read-string
   (-> js/document (.querySelector "#config") .-innerHTML)))

(defn dispatch [op-type op-data]
  (comment println "dispatch:" op-type op-data)
  (if (= (:env app-env) :build) (js/ga "send" "event" (name op-type)))
  (let [new-store (updater
                    @global-store
                    op-type
                    op-data
                    (.valueOf (js/Date.))
                    (.valueOf (js/Date.)))]
    (reset! global-store new-store)
    (comment .info js/console "new store:" new-store)))

(defonce global-states (atom {}))

(defn get-root [] (.querySelector js/document "#app"))

(defn render-app! []
  (render!
    (container-component @global-store)
    (get-root)
    dispatch
    global-states))

(defn on-jsload []
  (println "code updated.")
  (clear-cache!)
  (render-app!))

(defn -main []
  (enable-console-print!)
  (println "app started")
  (render-app!)
  (add-watch global-store :rerender render-app!)
  (add-watch global-states :rerender render-app!))

(defn save-local-storage! []
  (.setItem js/localStorage "wanderlist" (pr-str @global-store))
  (comment .log js/console (pr-str @global-store)))

(set! (.-onload js/window) -main)

(set! (.-onbeforeunload js/window) save-local-storage!)
