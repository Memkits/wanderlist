
ns wanderlist.core $ :require
  [] clojure.string :as string
  [] respo.renderer.expander :refer $ [] render-app
  [] respo.controller.deliver :refer $ [] build-deliver-event
  [] respo.renderer.differ :refer $ [] find-element-diffs
  [] respo.util.format :refer $ [] purify-element
  [] respo-client.controller.client :refer $ [] initialize-instance activate-instance patch-instance
  [] devtools.core :as devtools
  [] wanderlist.component.container :refer $ [] container-component

defonce global-states $ atom $ {}

defonce global-element $ atom nil

defonce global-store $ atom $ {} (:groups $ {})
  :tasks $ {}

defn render-element ()
  render-app
    [] container-component $ {} :store @global-store
    , @global-states

defn intent (op-type op-data)
  .log js/console op-type op-data

defn get-root ()
  .querySelector js/document |#app

declare rerender-app

defn get-deliver-event ()
  build-deliver-event global-element intent global-states rerender-app

defn mount-app ()
  let
    (element $ render-element) (app-root $ get-root)
      deliver-event $ get-deliver-event
    initialize-instance app-root deliver-event
    activate-instance element app-root deliver-event
    reset! global-element element

defn rerender-app ()
  let
    (element $ render-element) (app-root $ get-root)
      deliver-event $ get-deliver-event
      changes $ find-element-diffs ([])
        []
        purify-element @global-element
        purify-element element

    .info js/console |Changes: changes
    patch-instance changes app-root deliver-event
    reset! global-element element

defn -main ()
  devtools/enable-feature! :sanity-hints :dirac
  devtools/install!
  .info js/console "|app started"
  mount-app

set! (.-onload js/window)
  , -main

defn fig-reload ()
  .info js/console |Reload!
  rerender-app
