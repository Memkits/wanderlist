(ns ssr-stages.boot
  (:require
    [respo.alias :refer [html head title script style meta' div link body]]
    [respo.render.html :refer [make-html make-string]]
    [wanderlist.comp.container :refer [container-component]]))

(defn slurp [file-name]
  (.readFileSync (js/require "fs") file-name "utf8"))

(defn html-dsl [data html-content ssr-stages]
  (make-html
    (html {}
      (head {}
        (title {:attrs {:inner-text "Wanderlist"}})
        (link {:attrs {:rel "icon" :type "image/png" :href "mvc-works-192x192.png"}})
        (link {:attrs {:rel "stylesheet" :style "text/css" :href "style.css"}})
        (if (:build? data)
          (link (:attrs {:rel "manifest" :href "manifest.json"})))
        (meta' {:attrs {:charset "utf-8"}})
        (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
        (meta' {:attrs {:id "ssr-stages" :content (pr-str ssr-stages)}})
        (style {:attrs {:inner-text "body {margin: 0;}"}})
        (style {:attrs {:inner-text "body * {box-sizing: border-box;}"}})
        (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}})
        (if (:build? data)
          (script {:attrs {:id "config" :type "text/edn" :innerHTML (slurp "scripts/ga.js")}})))
      (body {}
        (div {:attrs {:id "app" :innerHTML html-content}})
        (script {:attrs {:src "main.js"}})))))

(defn generate-html []
  (let [ tree (container-component {} #{:shell})
         html-content (make-string tree)]
    (html-dsl {:build? true} html-content #{:shell})))

(defn generate-empty-html []
  (html-dsl {:build? true} "" {}))

(defn spit [file-name content]
  (let [fs (js/require "fs")]
    (.writeFileSync fs file-name content)))

(defn -main []
  (if (= js/process.env.env "dev")
    (spit "target/dev.html" (generate-empty-html))
    (spit "target/index.html" (generate-html))))

(-main)
