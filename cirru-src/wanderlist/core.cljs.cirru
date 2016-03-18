
ns wanderlist.core
  :require
    [] clojure.string :as string
    [] devtools.core :as devtools

defn -main ()
  devtools/enable-feature! :sanity-hints :dirac
  devtools/install!
  .info js/console "|app started"

set! (.-onload js/window) -main

defn fig-reload ()
  .info js/console |Reload!
