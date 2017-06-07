
(ns wanderlist.main
  (:require [clojure.string :as string]
            [respo.core :refer [render! clear-cache!]]
            [wanderlist.comp.container :refer [comp-container]]
            [wanderlist.updater.core :refer [updater]]
            [cljs.reader :as reader]
            [wanderlist.util.migration :refer [migrate-from-v0 migrate-from-v1]]
            [wanderlist.schema :as schema]))

(defonce ref-store
  (atom
   (let [stored-data (.getItem js/localStorage "wanderlist")]
     (if (some? stored-data)
       (let [old-store (reader/read-string stored-data), version (or (:version old-store) 0)]
         (case version
           0 (-> old-store (migrate-from-v0) (migrate-from-v1))
           1 (migrate-from-v1 old-store)
           2 (merge schema/store old-store)
           schema/store))
       schema/store))))

(defn dispatch! [op-type op-data]
  (comment println "dispatch:" op-type op-data)
  (let [new-store (updater
                   @ref-store
                   op-type
                   op-data
                   (.valueOf (js/Date.))
                   (.valueOf (js/Date.)))]
    (reset! ref-store new-store)
    (comment .info js/console "new store:" new-store)))

(defn get-root [] (.querySelector js/document "#app"))

(defn render-app! [] (render! (comp-container @ref-store) (get-root) dispatch!))

(defn -main []
  (enable-console-print!)
  (println "App started.")
  (render-app!)
  (add-watch ref-store :rerender render-app!))

(defn save-local-storage! []
  (.setItem js/localStorage "wanderlist" (pr-str (assoc @ref-store :states {})))
  (comment .log js/console (pr-str @ref-store)))

(defn on-jsload! [] (println "Code updated.") (clear-cache!) (render-app!))

(set! (.-onload js/window) -main)

(set! (.-onbeforeunload js/window) save-local-storage!)
