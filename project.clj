(defproject wanderlist "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.8.0"]
                 [org.clojure/clojurescript "1.7.228"]
                 [hiccup "1.0.5"]
                 [binaryage/devtools "0.5.2"]
                 [differ "0.2.2"]
                 [mvc-works/hsl "0.1.2"]
                 [org.clojure/core.async "0.2.374"]
                 [mvc-works/respo "0.1.6"]
                 [mvc-works/respo-client "0.1.5"]]
  :plugins [[cirru/lein-sepal "0.0.18"]
            [mvc-works/lein-html-entry "0.0.2"]
            [lein-cljsbuild "1.1.3"]
            [lein-figwheel "0.5.0-6"]]
  :cirru-sepal {:paths ["cirru-src" "cirru-template"]}
  :html-entry {:file "template/html.clj" :output "resources/public/index.html"}
  :clean-targets ^{:protect false} [:target-path "resources/public/cljs"]
  :main ^:skip-aot wanderlist.core
  :target-path "target/%s"
  :cljsbuild {:builds {:web-dev {:source-paths ["src"]
                             :figwheel {:websocket-host "frp.im"
                                        :on-jsload "wanderlist.core/fig-reload"}
                             :compiler {:main wanderlist.core
                                        :verbose true
                                        :asset-path "cljs/out"
                                        :output-to  "resources/public/cljs/main.js"
                                        :output-dir "resources/public/cljs/out"}}
                       :web-prod {:source-paths ["src"]
                              :compiler {:main wanderlist.core
                                         :verbose true
                                         :output-to "resources/public/cljs/main.js"
                                         :optimizations :advanced
                                         :pretty-print false}}
                       :server-dev {:source-paths ["server"]
                                    :verbose true
                                    :figwheel true
                                    :compiler {
                                      :main wanderlist.server
                                      :output-to "target/app.js"
                                      :output-dir "target/server_dev"
                                      :target :nodejs
                                      :optimizations :none
                                      :source-map true}}
                       :server-prod {:source-paths ["server"]
                                     :compiler {:output-to "target/app.js"
                                                :output-dir "target/server_prod"
                                                :target :nodejs
                                                :optimizations :simple}}}}
  :figwheel {
             :server-port 3451
             :css-dirs ["resources/public/css"]
             :load-warninged-code false}
  :profiles {:uberjar {:aot :all}}
  :parallel-build true)
