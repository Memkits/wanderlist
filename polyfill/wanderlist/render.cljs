
(ns wanderlist.render
  (:require
    [respo.alias :refer [html head title script style meta' div link body]]
    [respo.render.html :refer [make-html make-string]]
    [wanderlist.comp.container :refer [comp-container]]))

(defn slurp [file-name]
  (.readFileSync (js/require "fs") file-name "utf8"))

(defn spit [file-name content]
  (let [fs (js/require "fs")]
    (.writeFileSync fs file-name content)))

(defn html-dsl [config resources html-content]
  (make-html
    (html {}
      (head {}
        (title {:attrs {:innerHTML "Wanderlist"}})
        (link {:attrs {:rel "icon" :type "image/png" :href "wanderlist.png"}})
        (link (:attrs {:rel "manifest" :href "manifest.json"})
        (meta' {:attrs {:charset "utf-8"}})
        (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
        (meta' {:attrs {:id "config" :type "text/edn" :content (pr-str config)}}))
        (if (contains? resources :css)
          (link {:attrs {:rel "stylesheet" :type "text/css" :href (:css resources)}})))
      (body {}
        (div {:attrs {:id "app" :innerHTML html-content}})
        (if (:build? config)
          (script {:attrs {:id "config" :type "text/edn" :innerHTML (slurp "entry/ga.js")}}))
        (if (contains? resources :vendor)
          (script {:attrs {:src (:vendor resources)}}))
        (script {:attrs {:src (:main resources)}})))))

(defn generate-html []
  (let [ tree (comp-container {} #{:shell})
         html-content (make-string tree)
         resources (let [manifest (js/JSON.parse (slurp "dist/manifest.json"))]
                      {:css (aget manifest "main.css")
                       :main (aget manifest "main.js")
                       :vendor (aget manifest "vendor.js")})]
    (html-dsl {:build? true} resources html-content)))

(defn generate-empty-html []
  (html-dsl {:build? false} {:main "http://localhost:8080/main.js"} ""))

(defn -main []
  (spit "dist/index.html"
    (if (= js/process.env.env "dev")
      (generate-empty-html)
      (generate-html))))

(-main)
