
(ns app.main
  (:require [clojure.string :as string]
            [respo.cursor :refer [mutate]]
            [respo.core :refer [render! clear-cache! realize-ssr! render-element]]
            [app.comp.container :refer [comp-container]]
            [app.updater.core :refer [updater]]
            [cljs.reader :as reader]
            [app.schema :as schema]))

(def ssr? (some? (.querySelector js/document "meta.respo-ssr")))

(defonce *store (atom schema/store))

(defn dispatch! [op op-data]
  (let [now (.valueOf (js/Date.))
        new-store (if (= :states op)
                    (update @*store :states (mutate op-data))
                    (updater @*store op op-data now now))]
    (reset! *store new-store)))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer] (renderer mount-target (comp-container @*store) dispatch!))

(defn main! []
  (if ssr? (render-app! realize-ssr!))
  (let [stored-data (.getItem js/window.localStorage "wanderlist")]
    (if (some? stored-data)
      (let [old-store (reader/read-string stored-data)]
        (reset! *store (merge schema/store old-store)))))
  (render-app! render!)
  (add-watch *store :rerender (fn [] (render-app! render!)))
  (println "App started."))

(defn reload! [] (println "Code updated.") (clear-cache!) (render-app! render!))

(defn save-local-storage! []
  (.setItem js/window.localStorage "wanderlist" (pr-str (assoc @*store :states {})))
  (comment .log js/console (pr-str @*store)))

(set! (.-onload js/window) main!)

(set! (.-onbeforeunload js/window) save-local-storage!)
