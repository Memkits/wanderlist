
(set-env!
 :dependencies '[[org.clojure/clojurescript "1.9.216"     :scope "test"]
                 [org.clojure/clojure       "1.8.0"       :scope "test"]
                 [adzerk/boot-cljs          "1.7.228-1"   :scope "test"]
                 [adzerk/boot-reload        "0.4.12"      :scope "test"]
                 [cirru/boot-stack-server   "0.1.13"      :scope "test"]
                 [adzerk/boot-test          "1.1.2"       :scope "test"]
                 [mvc-works/hsl             "0.1.2"]
                 [respo/ui                  "0.1.2"]
                 [respo                     "0.3.25"]])

(require '[adzerk.boot-cljs   :refer [cljs]]
         '[adzerk.boot-reload :refer [reload]]
         '[stack-server.core  :refer [start-stack-editor! transform-stack]]
         '[respo.alias        :refer [html head title script style meta' div link body]]
         '[respo.render.html  :refer [make-html]]
         '[adzerk.boot-test   :refer :all]
         '[clojure.java.io    :as    io])

(def +version+ "0.1.0")

(task-options!
  pom {:project     'memkits/wanderlist
       :version     +version+
       :description "Wunderlist like todolist"
       :url         "https://github.com/Memkits/wanderlist"
       :scm         {:url "https://github.com/Memkits/wanderlist"}
       :license     {"MIT" "http://opensource.org/licenses/mit-license.php"}})

(defn use-text [x] {:attrs {:innerHTML x}})
(def gaScript "(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41753901-15', 'auto');
  ga('send', 'pageview');")

(def icon-style "https://rawgit.com/driftyco/ionicons/master/css/ionicons.min.css")
(defn html-dsl [data fileset]
  (make-html
    (html {}
    (head {}
      (title (use-text "wanderlist"))
      (link {:attrs {:rel "icon" :type "image/png" :href "wanderlist.png"}})
      (link {:attrs {:rel "stylesheet" :type "text/css" :href icon-style}})
      (if (:build? data)
        (link (:attrs {:rel "manifest" :href "manifest.json"})))
      (meta' {:attrs {:id "ssr-stages" :content "#{}"}})
      (meta' {:attrs {:charset "utf-8"}})
      (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
      (style (use-text "body {margin: 0;}"))
      (style (use-text "body * {box-sizing: border-box;}"))
      (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}})
      (if (:build? data)
        (script {:attrs {:id "config" :type "text/edn" :innerHTML gaScript}})))
    (body {}
      (div {:attrs {:id "app"}})
      (script {:attrs {:src "main.js"}})))))

(deftask html-file
  "task to generate HTML file"
  [d data VAL edn "data piece for rendering"]
  (with-pre-wrap fileset
    (let [tmp (tmp-dir!)
          out (io/file tmp "dev.html")]
      (empty-dir! tmp)
      (spit out (html-dsl data fileset))
      (-> fileset
        (add-resource tmp)
        (commit!)))))

(deftask dev! []
  (set-env!
    :asset-paths #{"assets"})
  (comp
    (repl)
    (start-stack-editor!)
    (target :dir #{"src/"})
    (html-file :data {:build? false})
    (reload :on-jsload 'wanderlist.core/on-jsload
            :cljs-asset-path ".")
    (cljs)
    (target)))

(deftask generate-code []
  (comp
    (transform-stack :filename "stack-sepal.ir")
    (target :dir #{"src/"})))

(deftask build-advanced []
  (set-env!
    :asset-paths #{"assets"})
  (comp
    (transform-stack :filename "stack-sepal.ir")
    (cljs :optimizations :advanced)
    (html-file :data {:build? true})
    (target)))

(deftask rsync []
  (with-pre-wrap fileset
    (sh "rsync" "-r" "target/" "repo.tiye.me:repo/Memkits/wanderlist" "--exclude" "main.out" "--delete")
    fileset))

(deftask build []
  (comp
    (transform-stack :filename "stack-sepal.ir")
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
    :source-paths #{"src" "test"})
  (comp
    (watch)
    (test :namespaces '#{wanderlist.test})))
