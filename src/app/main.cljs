
(ns app.main
  (:require [clojure.string :as string]
            [respo.core :refer [render! clear-cache! realize-ssr! render-element]]
            [app.comp.container :refer [comp-container]]
            [app.updater :refer [updater]]
            [cljs.reader :as reader]
            [app.schema :as schema]))

(defonce *store (atom schema/store))

(defn dispatch! [op op-data]
  (reset! *store (updater @*store op op-data (.now js/Date) (.now js/Date))))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer] (renderer mount-target (comp-container @*store) dispatch!))

(defn save-local-storage! []
  (.setItem js/window.localStorage "wanderlist" (pr-str (assoc @*store :states {})))
  (comment .log js/console (pr-str @*store)))

(def ssr? (some? (.querySelector js/document "meta.respo-ssr")))

(defn main! []
  (if ssr? (render-app! realize-ssr!))
  (let [stored-data (.getItem js/window.localStorage "wanderlist")]
    (if (some? stored-data)
      (let [old-store (reader/read-string stored-data)]
        (reset! *store (merge schema/store old-store)))))
  (render-app! render!)
  (add-watch *store :rerender (fn [] (render-app! render!)))
  (set! (.-onbeforeunload js/window) save-local-storage!)
  (println "App started."))

(defn reload! [] (println "Code updated.") (clear-cache!) (render-app! render!))
