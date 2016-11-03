(ns ssr-stages.boot
  (:require
    [respo.alias :refer [html head title script style meta' div link body]]
    [respo.render.html :refer [make-html make-string]]
    [wanderlist.comp.container :refer [container-component]]
    [planck.core :refer [slurp spit]]))

(defn use-text [x] {:attrs {:innerHTML x}})
(def icon-style "https://rawgit.com/driftyco/ionicons/master/css/ionicons.min.css")
(defn html-dsl [data html-content ssr-stages]
  (make-html
    (html {}
      (head {}
        (title (use-text "wanderlist"))
        (link {:attrs {:rel "icon" :type "image/png" :href "mvc-works-192x192.png"}})
        (link {:attrs {:rel "stylesheet" :style "text/css" :href icon-style}})
        (if (:build? data)
          (link (:attrs {:rel "manifest" :href "manifest.json"})))
        (meta' {:attrs {:charset "utf-8"}})
        (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
        (meta' {:attrs {:id "ssr-stages" :content (pr-str ssr-stages)}})
        (style (use-text "body {margin: 0;}"))
        (style (use-text "body * {box-sizing: border-box;}"))
        (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}})
        (if (:build? data)
          (script {:attrs {:id "config" :type "text/edn" :innerHTML (slurp "scripts/ga.js")}})))
      (body {}
        (div {:attrs {:id "app" :innerHTML html-content}})
        (script {:attrs {:src "main.js"}})))))

(defn generate-html [ssr-stages]
  (let [ tree (container-component {} ssr-stages)
         html-content (make-string tree)]
    (html-dsl {:build? true} html-content ssr-stages)))

(defn -main []
  (spit "target/index.html" (generate-html #{:shell})))

(-main)
