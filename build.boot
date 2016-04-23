
(set-env!
 :asset-paths #{"assets"}
 :source-paths #{}
 :resource-paths #{"src"}

 :dev-dependencies '[]
 :dependencies '[[adzerk/boot-cljs "1.7.170-3"      :scope "provided"]
                 [adzerk/boot-reload "0.4.6"        :scope "provided"]
                 [mvc-works/boot-html-entry "0.1.1" :scope "provided"]
                 [cirru/boot-cirru-sepal "0.1.1"    :scope "provided"]
                 [org.clojure/clojure "1.8.0"]
                 [org.clojure/clojurescript "1.8.40"]
                 [org.clojure/core.async "0.2.374"]
                 [binaryage/devtools "0.5.2"]
                 [mvc-works/hsl "0.1.2"]
                 [mvc-works/respo "0.1.15"]
                 [mvc-works/respo-client "0.1.11"]])

(require '[adzerk.boot-cljs :refer [cljs]]
         '[adzerk.boot-reload :refer [reload]]
         '[html-entry.core :refer [html-entry]]
         '[cirru-sepal.core :refer [cirru-sepal]])

(defn html-dsl [data]
  [:html
   [:head
    [:title "wanderlist"]
    [:link
     {:rel "stylesheet", :type "text/css", :href "style.css"}]
    [:link
     {:rel "icon", :type "image/png", :href "wanderlist.png"}]
    [:style nil "body {margin: 0;}"]
    [:script nil
      (if (= :build (:env data))
        "(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-41753901-15', 'auto');
        ga('send', 'pageview');"
      )
    ]

    [:style
     nil
     "body * {box-sizing: border-box; scroll-behavior: smooth; }"]]
    [:script {:id "config" :type "text/edn"} (pr-str data)]
   [:body [:div#app] [:script {:src "main.js"}]]])

(deftask dev []
  (comp
    (html-entry :dsl (html-dsl {:env :dev}) :html-name "index.html")
    (cirru-sepal :paths ["cirru-src"] :watch true)
    (watch)
    (reload :on-jsload 'wanderlist.core/on-jsload)
    (cljs)
    (target)))

(deftask compile-cirru []
  (cirru-sepal :paths ["cirru-src"]))

(deftask build-simple []
  (comp
    (cljs)
    (html-entry :dsl (html-dsl {:env :dev}) :html-name "index.html")
    (target)))

(deftask build-advanced []
  (comp
    (compile-cirru)
    (cljs :optimizations :advanced)
    (html-entry :dsl (html-dsl {:env :build}) :html-name "index.html")
    (target)))

(deftask rsync []
  (fn [next-task]
    (fn [fileset]
      (sh "rsync" "-r" "target/" "tiye:repo/Memkits/wanderlist" "--exclude" "main.out" "--delete")
      (next-task fileset))))

(deftask send-tiye []
  (comp
    (build-advanced)
    (rsync)))
