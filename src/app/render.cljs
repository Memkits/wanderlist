
(ns app.render
  (:require-macros [respo.macros :refer [<> html head title script style meta' div link body]])
  (:require [respo.core :refer [create-element]]
            [respo.render.html :refer [make-string]]
            [app.comp.container :refer [comp-container]]
            [shell-page.core :refer [make-page slurp spit]]
            [app.schema :as schema]))

(def base-info
  {:title "Wanderlist", :icon "http://logo.mvc-works.org/mvc.png", :inline-html "", :ssr nil})

(def preview? (= "preview" js/process.env.prod))

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        webpack-info (js/JSON.parse (slurp "dist/webpack-manifest.json"))
        cljs-info (js/JSON.parse (slurp "dist/cljs-manifest.json"))
        cdn (if preview? "" "http://cdn.tiye.me/coworkflow/")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles ["http://cdn.tiye.me/favored-fonts/main.css"
                (prefix-cdn (aget webpack-info "main.css"))],
       :scripts (map
                 prefix-cdn
                 [(-> cljs-info (aget 0) (aget "js-name"))
                  (-> cljs-info (aget 1) (aget "js-name"))]),
       :ssr "respo-ssr"}))))

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles ["http://localhost:8100/main.css"],
     :scripts ["/main.js" "/browser/lib.js" "/browser/main.js"]})))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
