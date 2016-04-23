
ns wanderlist.core $ :require
  [] clojure.string :as string
  [] respo.renderer.expander :refer $ [] render-app
  [] respo.controller.deliver :refer $ [] build-deliver-event mutate-factory
  [] respo.renderer.differ :refer $ [] find-element-diffs
  [] respo.util.format :refer $ [] purify-element
  [] respo-client.controller.client :refer $ [] initialize-instance activate-instance patch-instance
  [] devtools.core :as devtools
  [] wanderlist.component.container :refer $ [] container-component
  [] wanderlist.updater.core :refer $ [] updater
  [] cljs.reader :as reader
  [] wanderlist.util.migration :refer $ [] migrate-from-v0 migrate-from-v1
  [] wanderlist.schema :as schema

defonce app-env $ reader/read-string
  -> js/document (.querySelector |#config)
    , .-innerHTML

defonce global-states $ atom ({})

defonce global-element $ atom nil

defonce global-store $ atom
  let
    (stored-data $ .getItem js/localStorage |wanderlist)
    if (some? stored-data)
      let
        (old-store $ reader/read-string stored-data)
          version $ or (:version old-store)
            , 0

        case version
          0 $ -> old-store (migrate-from-v0)
            migrate-from-v1
          1 $ migrate-from-v1 old-store
          2 old-store
          , schema/store

      , schema/store

def build-mutate $ mutate-factory global-element global-states

defn render-element ()
  .info js/console |rendering: @global-store @global-states
  render-app (container-component @global-store)
    , @global-states build-mutate

defn dispatch (op-type op-data)
  .info js/console |dispatch2: op-type op-data
  if
    = (:env app-env)
      , :build
    js/ga |send |event $ name op-type

  let
    (new-store $ updater @global-store op-type op-data (.valueOf $ js/Date.) (.valueOf $ js/Date.))

    reset! global-store new-store
    .info js/console "|new store:" new-store

defn get-root ()
  .querySelector js/document |#app

declare rerender-app

defn get-deliver-event ()
  build-deliver-event global-element dispatch

defn mount-app ()
  let
    (element $ render-element) (app-root $ get-root)
      deliver-event $ get-deliver-event
    .log js/console |element element
    initialize-instance app-root deliver-event
    activate-instance (purify-element element)
      , app-root deliver-event
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
  add-watch global-store :rerender rerender-app
  add-watch global-states :rerender rerender-app

defn save-local-storage ()
  .setItem js/localStorage |wanderlist $ pr-str @global-store
  -- .log js/console $ pr-str @global-store

set! (.-onload js/window)
  , -main

set! (.-onbeforeunload js/window)
  , save-local-storage

defn on-jsload ()
  .info js/console |Reload!
  rerender-app
