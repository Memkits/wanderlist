
(ns app.page
  (:require [respo.render.html :refer [make-string]]
            [app.comp.container :refer [comp-container]]
            [shell-page.core :refer [make-page slurp spit]]
            [app.schema :as schema]
            [cljs.reader :refer [read-string]]
            [app.config :as config]
            [cumulo-util.build :refer [get-ip!]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(def base-info
  {:title (:title config/site), :icon (:icon config/site), :ssr nil, :inline-html nil})

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles [(<< "http://~(get-ip!):8100/main-fonts.css") "/entry/main.css"],
     :scripts ["/client.js"],
     :inline-styles []})))

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        assets (read-string (slurp "dist/assets.edn"))
        cdn (if config/cdn? (:cdn-url config/site) "")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles [(:release-ui config/site)],
       :scripts (map #(-> % :output-name prefix-cdn) assets),
       :ssr "respo-ssr",
       :inline-styles [(slurp "./entry/main.css")]}))))

(defn main! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (if config/dev?
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
