
{} (:about "|file is generated - never edit directly; learn cr edit/tree workflows before changing") (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-container (store)
              let
                  router $ :router store
                  group-id $ :group-id router
                  states $ :states store
                div
                  {} $ :class-name (str-spaced css/fullscreen css/global css/row style-root)
                  comp-margin
                  if (:show-sidebar? store)
                    comp-sidebar (>> states :group) (:groups store) router
                    div
                      {} $ :class-name style-collapsed-sidebar
                      comp-icon :sidebar
                        {} (:font-size 16)
                          :color $ hsl 0 0 80
                          :cursor :pointer
                        fn (e d!) (d! :show-sidebar nil)
                  div $ {} (:class-name style-divider)
                  div
                    {} $ :class-name (str-spaced css/expand style-main-panel)
                    case-default (:name router)
                      div ({}) (<> "|router not matching a page" nil)
                      :table $ if (some? group-id)
                        comp-todolist (>> states group-id) router $ get (:groups store) group-id
                        div
                          {} $ :class-name style-placeholder
                          <> "|Select a group?" nil
                  comp-margin
                  if dev? $ comp-inspect |Store store
                    {} $ :bottom 0
          :examples $ []
        |comp-margin $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-margin () $ div
              {} $ :class-name style-margin
          :examples $ []
        |style-collapsed-sidebar $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-collapsed-sidebar $ {}
              |& $ {} (:padding "|24px 8px") (:width |56px) (:display |flex) (:justify-content |center) (:transition-duration |200ms)
          :examples $ []
        |style-divider $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-divider $ {}
              |& $ {} (:width 1)
                :background-color $ hsl 220 16 90
          :examples $ []
        |style-main-panel $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-main-panel $ {}
              |& $ {} (:max-width |860px) (:flex-basis |640px) (:background-color |#ffffff) (:border-radius |12px) (:box-shadow "|0 2px 12px rgba(5, 5, 5, 0.06)") (:margin "|16px 0") (:overflow |hidden)
          :examples $ []
        |style-margin $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-margin $ {}
              |& $ {} (:flex 1) (:flex-basis |12px)
          :examples $ []
        |style-placeholder $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-placeholder $ {}
              |& $ {} (:width |100%) (:height |100%)
                :background-color $ hsl 220 30 98
                :display |flex
                :justify-content |center
                :align-items |center
                :color $ hsl 215 15 65
                :font-size 40
                :font-weight 400
                :font-family ui/font-fancy
          :examples $ []
        |style-root $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-root $ {}
              |& $ {} (:background-color |#f5f7fa) (:min-height |100vh)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp >> <> div textarea span
            respo.comp.inspect :refer $ comp-inspect
            app.comp.sidebar :refer $ comp-sidebar
            app.comp.todolist :refer $ comp-todolist
            respo-ui.core :as ui
            feather.core :refer $ comp-icon
            app.config :refer $ dev?
            respo-ui.css :as css
            respo.css :refer $ defstyle
    |app.comp.group-line $ %{} :FileEntry
      :defs $ {}
        |comp-group-line $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-group-line (group index selected?)
              let
                  todo-size $ count
                    -> (:tasks group)
                      filter $ fn (entry)
                        not $ :done (last entry)
                div
                  {} (:class-name style-group-base)
                    :style $ style-group index selected? (> todo-size 0)
                    :on-click $ fn (e d!)
                      d! :set-router $ {} (:name :table)
                        :group-id $ :id group
                  <> (str todo-size)
                    {} $ :class-name style-small-hint
                  =< 8 0
                  span $ {}
                    :inner-text $ :text group
                    :class-name style-input
                    :on-input $ fn (e d!)
                      d! :update-group $ {}
                        :id $ :id group
                        :text $ :value e
          :examples $ []
        |style-group $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn style-group (index selected? todo?)
              {}
                :top $ str
                  + 8 $ * 40 index
                  , |px
                :background-color $ if selected? (hsl 200 20 94) |transparent
                :color $ if todo? (hsl 0 0 20) (hsl 0 0 70)
          :examples $ []
        |style-group-base $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-group-base $ {}
              |& $ {} (:padding "|0px 12px") (:line-height |40px) (:cursor |pointer) (:position |absolute) (:width |100%) (:transition-duration |220ms) (:display |flex) (:align-items |center) (:border-radius |8px)
          :examples $ []
        |style-input $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-input $ {}
              |& $ {} (:border |none) (:flex 1) (:outline |none) (:font-size 15) (:line-height 2) (:background-color |transparent)
          :examples $ []
        |style-small-hint $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-small-hint $ {}
              |& $ {} (:font-size |12px) (:color |#8c8c8c) (:pointer-events |none) (:min-width |20px)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.group-line $ :require
            respo.core :refer $ defcomp >> <> div span input
            respo-ui.core :refer $ hsl
            respo.comp.space :refer $ =<
            respo-ui.core :as ui
            feather.core :refer $ comp-i comp-icon
            respo-alerts.core :refer $ comp-prompt comp-confirm
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.comp.sidebar $ %{} :FileEntry
      :defs $ {}
        |by-newest-group $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn by-newest-group (group-a group-b)
              &compare
                :touched-time $ last group-b
                :touched-time $ last group-a
          :examples $ []
        |comp-sidebar $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-sidebar (states groups router)
              let
                  cursor $ :cursor states
                  state $ or (:data states) |
                  add-plugin $ use-prompt (>> states :add) ({})
                div
                  {} $ :class-name style-sidebar
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} $ :class-name css/row-middle
                      comp-icon :plus
                        {} (:font-size 20)
                          :color $ hsl 0 00 80
                          :cursor :pointer
                        fn (e d!)
                          .show add-plugin d! $ fn (result)
                            if
                              not $ .blank? result
                              do $ d! :add-group result
                      =< 16 nil
                      comp-icon :sidebar
                        {} (:font-size 16)
                          :color $ hsl 0 0 80
                          :cursor :pointer
                        fn (e d!) (d! :hide-sidebar nil)
                  div
                    {} (:class-name style-body)
                      :on-click $ fn (e d!)
                        d! :set-router $ {} (:name :table)
                    if (empty? groups)
                      div
                        {} $ :class-name css/center
                        <> "|Add a group to start" $ {} (:class-name style-empty-hint)
                      list->
                        {} (:class-name style-box-base)
                          :style $ style-box (count groups)
                        -> groups (.to-list) (sort by-newest-group)
                          map-indexed $ fn (index entry)
                            [] (first entry)
                              let
                                  group $ last entry
                                  tasks $ :tasks group
                                  selected? $ = (:group-id router) (:id group)
                                comp-group-line group index selected?
                          .sort-by first
                  .render add-plugin
          :examples $ []
        |style-body $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-body $ {}
              |& $ {} (:flex |1)
                :background-color $ hsl 0 0 0 0
                :position |relative
                :overflow |auto
                :padding-top |8px
          :examples $ []
        |style-box $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn style-box (n)
              {} $ :height
                str
                  + 80 $ * n 40
                  , |px
          :examples $ []
        |style-box-base $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-box-base $ {}
              |& $ {} (:width |100%) (:position |relative)
          :examples $ []
        |style-empty-hint $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-empty-hint $ {}
              |& $ {} (:font-family ui/font-fancy) (:font-style :italic) (:color |#8c8c8c)
          :examples $ []
        |style-sidebar $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-sidebar $ {}
              |& $ {}
                :background-color $ hsl 0 0 100
                :display |flex
                :flex-direction |column
                :height |100%
                :box-shadow "|1px 0 6px rgba(5, 5, 5, 0.06)"
                :padding "|20px 16px"
                :width |280px
                :transition-duration |200ms
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.sidebar $ :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp >> <> div span input list-> button
            app.comp.group-line :refer $ comp-group-line
            respo-alerts.core :refer $ use-prompt
            feather.core :refer $ comp-i comp-icon
            respo-ui.css :as css
            respo.css :refer $ defstyle
    |app.comp.task $ %{} :FileEntry
      :defs $ {}
        |comp-task $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-task (states task index)
              let
                  done? $ :done task
                  remove-plugin $ use-confirm (>> states :remove) ({})
                create-element :section
                  {}
                    :class-name $ str-spaced css/row-middle style-task-base
                    :style $ style-task-offset index
                  comp-icon :check
                    merge (style-done done?)
                      {} (:font-size 20) (:cursor :pointer)
                    fn (e d!)
                      d! $ : :toggle-task task
                  input $ {}
                    :value $ :text task
                    :class-name $ str-spaced |task-input style-input
                    :on-input $ fn (e d!)
                      d! $ : :update-task
                        {}
                          :group-id $ :group-id task
                          :id $ :id task
                          :text $ :value e
                  comp-icon :arrow-up
                    {} (:font-size 14)
                      :color $ hsl 150 50 80
                      :cursor :pointer
                    fn (e d!)
                      d! $ : :touch-task task
                  =< 8 nil
                  comp-icon :x
                    {} (:font-size 14)
                      :color $ hsl 0 100 70
                      :cursor :pointer
                    fn (e d!)
                      .show remove-plugin d! $ fn ()
                        d! $ : :rm-task task
                  .render remove-plugin
          :examples $ []
        |style-done $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn style-done (done?)
              {} $ :color
                if done? (hsl 100 20 60) (hsl 20 90 80)
          :examples $ []
        |style-input $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-input $ {}
              |& $ {} (:outline |none) (:border "|1px solid #d9d9d9") (:padding "|0px 10px") (:line-height |32px) (:font-size |15px) (:flex |1) (:margin "|0 8px") (:border-radius |8px) (:background-color |#ffffff)
          :examples $ []
        |style-task-base $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-task-base $ {}
              |& $ {} (:display |flex) (:position |absolute) (:width |100%) (:transition-duration |200ms) (:padding "|2px 4px")
          :examples $ []
        |style-task-offset $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn style-task-offset (index)
              {} $ :top
                str
                  + 8 $ * index 40
                  , |px
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.task $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> input div create-element
            feather.core :refer $ comp-i comp-icon
            respo-alerts.core :refer $ use-confirm
            respo.comp.space :refer $ =<
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.comp.todolist $ %{} :FileEntry
      :defs $ {}
        |by-touch-time $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn by-touch-time (entry-a entry-b)
              &compare
                :touched-time $ last entry-b
                :touched-time $ last entry-a
          :examples $ []
        |comp-group-banner $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-group-banner (states group)
              let
                  edit-plugin $ use-prompt (>> states :edit)
                    {} $ :initial (:text group)
                  add-plugin $ use-prompt (>> states :add) ({})
                  remove-plugin $ use-confirm (>> states :remove) ({})
                div
                  {} $ :class-name css/row-parted
                  div
                    {} $ :class-name css/row-middle
                    <> (:text group)
                      {} (:font-size 20) (:font-family ui/font-fancy)
                    =< 8 nil
                    span
                      {} $ :on-click
                        fn (e d!)
                          .show edit-plugin d! $ fn (result)
                            d! :update-group $ {}
                              :id $ :id group
                              :text result
                      comp-i :edit 14 $ hsl 200 80 80
                    =< 16 nil
                    span
                      {} $ :on-click
                        fn (e d!)
                          .show add-plugin d! $ fn (result)
                            when-not (.blank? result)
                              d! :add-task $ {} (:text result)
                                :group-id $ :id group
                      button $ {} (:class-name css/button) (:inner-text "|Add task")
                  div ({})
                    comp-icon :arrow-up
                      {} (:font-size 14)
                        :color $ hsl 200 80 80
                        :cursor |pointer
                      fn (e d!)
                        d! :touch-group $ :id group
                    =< 8 nil
                    span
                      {} $ :on-click
                        fn (e d!)
                          .show remove-plugin d! $ fn ()
                            d! :rm-group $ :id group
                            d! :set-router $ {} (:name :table)
                      comp-i :x 14 $ hsl 0 100 70
                  .render edit-plugin
                  .render add-plugin
                  .render remove-plugin
          :examples $ []
        |comp-todolist $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-todolist (states router group)
              let
                  cursor $ :cursor states
                  tasks $ :tasks group
                  state $ or (:data states)
                    {} (:draft |) (:fold-done? true)
                  todo-tasks $ -> tasks .to-map
                    filter $ fn (entry)
                      not $ :done (last entry)
                  done-tasks $ -> tasks .to-map
                    filter $ fn (entry)
                      :done $ last entry
                  render-task-list $ fn (tasks)
                    list->
                      {} (:class-name style-list-base)
                        :style $ style-list-height (count tasks)
                      -> tasks (.to-list) (sort by-touch-time)
                        map-indexed $ fn (idx entry)
                          let-sugar
                                [] id task
                                , entry
                            [] id $ comp-task (>> states id) task idx
                        .sort-by first
                div
                  {} $ :class-name style-todolist
                  comp-group-banner (>> states :group) group
                  =< nil 16
                  create-element :section
                    {} $ :class-name style-body
                    if (empty? todo-tasks)
                      div ({})
                        <> "|No tasks" $ {} (:font-family ui/font-fancy) (:font-style :italic)
                          :color $ hsl 0 0 80
                      render-task-list todo-tasks
                    if
                      > (count done-tasks) 0
                      div
                        {} $ :class-name (str-spaced css/row-middle style-section)
                        <> "|Done tasks" $ {}
                          :color $ hsl 0 0 80
                          :font-size 14
                        =< 8 nil
                        comp-icon
                          if (:fold-done? state) :eye-off :eye
                          {} (:font-size 16)
                            :color $ hsl 200 80 80
                            :cursor :pointer
                          fn (e d!)
                            d! cursor $ update state :fold-done? not
                    if
                      not $ :fold-done? state
                      render-task-list done-tasks
          :examples $ []
        |style-body $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-body $ {}
              |& $ {} (:padding-bottom |120px)
          :examples $ []
        |style-list-base $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-list-base $ {}
              |& $ {} (:display |flex) (:flex-direction |column) (:position |relative)
          :examples $ []
        |style-list-height $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn style-list-height (size)
              {}
                :height $ str (* 40 size) |px
                :transition-duration |0ms
          :examples $ []
        |style-section $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-section $ {}
              |& $ {} (:margin-top |16px)
          :examples $ []
        |style-todolist $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-todolist $ {}
              |& $ {}
                :background-color $ hsl 0 0 100
                :height |100%
                :box-shadow "|0 2px 8px rgba(5, 5, 5, 0.06)"
                :padding "|20px 24px"
                :overflow :auto
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.todolist $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] clojure.string :as string
            [] app.comp.task :refer $ [] comp-task
            [] respo.core :refer $ [] defcomp >> <> div section span header input list-> button create-element
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] feather.core :refer $ [] comp-icon comp-i
            [] respo-alerts.core :refer $ [] use-prompt use-confirm
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def dev? $ = |dev (get-env |mode |release)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def site $ {} (:title |Wanderlist) (:icon |http://cdn.tiye.me/logo/respo.png) (:storage-key |wanderlist)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote (defatom *store schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn dispatch! (op ? op-data)
              when config/dev? $ js/console.log op op-data
              if (list? op)
                recur $ : states op op-data
                reset! *store $ updater @*store op (generate-id!) (js/Date.now)
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "|Running mode:" $ if config/dev? |dev |release
              if-let
                stored-data $ js/window.localStorage.getItem |wanderlist
                try
                  let
                      old-store $ parse-cirru-edn stored-data
                    reset! *store $ merge schema/store old-store
                  fn $ e
              render-app!
              add-watch *store :rerender $ fn (s p) (render-app!)
              set! js/window.onbeforeunload save-local-storage!
              println "|App started."
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (clear-cache!) (remove-watch *store :changes)
                add-watch *store :changes $ fn (s prev) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*store) dispatch!
          :examples $ []
        |save-local-storage! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn save-local-storage! (e)
              js/window.localStorage.setItem |wanderlist $ format-cirru-edn
                assoc @*store :states $ {}
              ; js/console.log $ pr-str @*store
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr! render-element
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |group $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def group $ {} (:text nil) (:id nil)
              :tasks $ noted task ({})
              :created-time nil
              :touched-time nil
          :examples $ []
        |store $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def store $ {} (:version 2)
              :groups $ noted group ({})
              :router $ {} (:name :table)
              :show-sidebar? true
              :states $ {}
          :examples $ []
        |task $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def task $ {} (:id nil) (:text nil) (:done false) (:created-time nil) (:touched-time nil) (:done-time nil)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.schema $ :require
            [] hsl.core :refer $ [] hsl
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:add-group op-data)
                  -> store $ update :groups
                    fn (task-groups)
                      assoc task-groups op-id $ merge schema/group
                        {} (:id op-id) (:text op-data) (:created-time op-time) (:touched-time op-time)
                (:rm-group id)
                  dissoc-in store $ [] :groups id
                (:update-group op-data)
                  assoc-in store
                    [] :groups (:id op-data) :text
                    :text op-data
                (:touch-group gid)
                  assoc-in store ([] :groups gid :touched-time) op-time
                (:add-task op-data)
                  -> store $ assoc-in
                    [] :groups (:group-id op-data) :tasks op-id
                    merge schema/task op-data $ {} (:id op-id) (:created-time op-time) (:touched-time op-time)
                (:rm-task op-data)
                  update-in store
                    [] :groups (:group-id op-data) :tasks
                    fn (tasks)
                      dissoc tasks $ :id op-data
                (:update-task op-data)
                  assoc-in store
                    [] :groups (:group-id op-data) :tasks (:id op-data) :text
                    :text op-data
                (:toggle-task op-data)
                  update-in store
                    [] :groups (:group-id op-data) :tasks $ :id op-data
                    fn (task)
                      -> task (update :done not) (assoc :touched-time op-time) (assoc :done-time op-time)
                (:touch-task op-data)
                  assoc-in store
                    [] :groups (:group-id op-data) :tasks (:id op-data) :touched-time
                    , op-time
                (:set-router d) (assoc store :router d)
                (:hide-sidebar) (assoc store :show-sidebar? false)
                (:show-sidebar) (assoc store :show-sidebar? true)
                _ $ do (println "|Unknown op:" op) store
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] hsl.core :refer $ [] hsl
            [] app.schema :as schema
            [] respo.cursor :refer $ [] update-states
