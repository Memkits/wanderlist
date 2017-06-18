
(ns app.main
  (:require [clojure.string :as string]
            [respo.core :refer [render! clear-cache! falsify-stage! render-element]]
            [app.comp.container :refer [comp-container]]
            [app.updater.core :refer [updater]]
            [cljs.reader :as reader]
            [app.util.migration :refer [migrate-from-v0 migrate-from-v1]]
            [app.schema :as schema]))

(defonce *store (atom schema/store))

(defn dispatch! [op-type op-data]
  (comment println "dispatch:" op-type op-data)
  (let [new-store (updater
                   @*store
                   op-type
                   op-data
                   (.valueOf (js/Date.))
                   (.valueOf (js/Date.)))]
    (reset! *store new-store)
    (comment .info js/console "new store:" new-store)))

(def server-rendered? (some? (.querySelector js/document "meta#server-rendered")))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [] (render! (comp-container @*store) mount-target dispatch!))

(defn main! []
  (if server-rendered?
    (falsify-stage! mount-target (render-element (comp-container @*store)) dispatch!))
  (let [stored-data (.getItem js/localStorage "wanderlist")]
    (if (some? stored-data)
      (let [old-store (reader/read-string stored-data)
            version (or (:version old-store) 0)
            realtime-store (case version
                             0 (-> old-store (migrate-from-v0) (migrate-from-v1))
                             1 (migrate-from-v1 old-store)
                             2 (merge schema/store old-store)
                             schema/store)]
        (reset! *store realtime-store))))
  (render-app!)
  (add-watch *store :rerender render-app!)
  (println "App started."))

(defn reload! [] (println "Code updated.") (clear-cache!) (render-app!))

(defn save-local-storage! []
  (.setItem js/localStorage "wanderlist" (pr-str (assoc @*store :states {})))
  (comment .log js/console (pr-str @*store)))

(set! (.-onload js/window) main!)

(set! (.-onbeforeunload js/window) save-local-storage!)
