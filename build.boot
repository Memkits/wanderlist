
(set-env!
 :dependencies '[[org.clojure/clojurescript "1.9.36"      :scope "test"]
                 [org.clojure/clojure       "1.8.0"       :scope "test"]
                 [adzerk/boot-cljs          "1.7.228-1"   :scope "test"]
                 [adzerk/boot-reload        "0.4.8"       :scope "test"]
                 [cirru/boot-cirru-sepal    "0.1.8"       :scope "test"]
                 [adzerk/boot-test          "1.1.1"       :scope "test"]
                 [mvc-works/hsl             "0.1.2"]
                 [mvc-works/respo           "0.3.0"]])

(require '[adzerk.boot-cljs   :refer [cljs]]
         '[adzerk.boot-reload :refer [reload]]
         '[cirru-sepal.core   :refer [transform-cirru]]
         '[respo.alias        :refer [html head title script style meta' div link body]]
         '[respo.render.static-html :refer [make-html]]
         '[adzerk.boot-test   :refer :all]
         '[clojure.java.io    :as    io])

(def +version+ "0.1.0")

(task-options!
  pom {:project     'memkits/wanderlist
       :version     +version+
       :description "Workflow"
       :url         "https://github.com/Memkits/wanderlist"
       :scm         {:url "https://github.com/Memkits/wanderlist"}
       :license     {"MIT" "http://opensource.org/licenses/mit-license.php"}})

(deftask compile-cirru []
  (set-env!
    :source-paths #{"cirru/"})
  (comp
    (transform-cirru)
    (target :dir #{"compiled/"})))

(defn use-text [x] {:attrs {:innerHTML x}})
(def gaScriot "(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41753901-15', 'auto');
  ga('send', 'pageview');")

(defn html-dsl [data fileset]
  (make-html
    (html {}
    (head {}
      (title (use-text "wanderlist"))
      (link {:attrs {:rel "icon" :type "image/png" :href "wanderlist.png"}})
      (if (:build? data)
        (link (:attrs {:rel "manifest" :href "manifest.json"})))
      (meta'{:attrs {:charset "utf-8"}})
      (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
      (style (use-text "body {margin: 0;}"))
      (style (use-text "body * {box-sizing: border-box;}"))
      (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}})
      (if (:build? data)
        (script {:attrs {:id "config" :type "text/edn" :innerHTML gaScriot}})))
    (body {}
      (div {:attrs {:id "app"}})
      (script {:attrs {:src "main.js"}})))))

(deftask html-file
  "task to generate HTML file"
  [d data VAL edn "data piece for rendering"]
  (with-pre-wrap fileset
    (let [tmp (tmp-dir!)
          out (io/file tmp "index.html")]
      (empty-dir! tmp)
      (spit out (html-dsl data fileset))
      (-> fileset
        (add-resource tmp)
        (commit!)))))

(deftask dev []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"cirru/src"})
  (comp
    (html-file :data {:build? false})
    (watch)
    (transform-cirru)
    (reload :on-jsload 'wanderlist.core/on-jsload)
    (cljs)
    (target)))

(deftask build-simple []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"cirru/src"})
  (comp
    (transform-cirru)
    (cljs :optimizations :simple)
    (html-file :data {:build? false})
    (target)))

(deftask build-advanced []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"cirru/src"})
  (comp
    (transform-cirru)
    (cljs :optimizations :advanced)
    (html-file :data {:build? true})
    (target)))

(deftask rsync []
  (with-pre-wrap fileset
    (sh "rsync" "-r" "target/" "tiye:repo/Memkits/wanderlist" "--exclude" "main.out" "--delete")
    fileset))

(deftask send-tiye []
  (comp
    (build-simple)
    (rsync)))

(deftask build []
  (set-env!
    :source-paths #{"cirru/src"})
  (comp
    (transform-cirru)
    (pom)
    (jar)
    (install)
    (target)))

(deftask deploy []
  (set-env!
    :repositories #(conj % ["clojars" {:url "https://clojars.org/repo/"}]))
  (comp
    (build)
    (push :repo "clojars" :gpg-sign (not (.endsWith +version+ "-SNAPSHOT")))))

(deftask watch-test []
  (set-env!
    :source-paths #{"cirru/src" "cirru/test"})
  (comp
    (watch)
    (transform-cirru)
    (test :namespaces '#{wanderlist.test})))
