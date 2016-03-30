
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
                 [mvc-works/respo "0.1.9"]
                 [mvc-works/respo-client "0.1.8"]])

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
    [:style
     nil
     "body * {box-sizing: border-box; scroll-behavior: smooth; }"]]
    [:script (if (= :build (:env data))
        "window._appConfig = {env: 'build'}"
        "window._appConfig = {env: 'dev'}")]
   [:body [:div#app] [:script {:src "main.js"}]]])

(deftask gen-static []
  (comp
    (cljs)
    (html-entry :dsl (html-dsl {:env :dev}) :html-name "index.html")))

(deftask dev []
  (comp
    (html-entry :dsl (html-dsl {:env :dev}) :html-name "index.html")
    (cirru-sepal :paths ["cirru-src"] :watch true)
    (watch)
    (reload :on-jsload 'wanderlist.core/on-jsload)
    (cljs)))

(deftask build-app []
    (comp
        (cljs :optimizations :advanced)
        (html-entry :dsl (html-dsl {:env :build}) :html-name "index.html")))

(deftask rsync []
  (fn [next-task]
    (fn [fileset]
        (sh "rsync" "-r" "target/" "tiye:repo/Memkits/wanderlist" "--exclude" "main.out" "--delete")
        (next-task fileset))))

(deftask send-tiye []
    (comp
        (build-app)
        (rsync)))
