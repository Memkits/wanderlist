
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :entries $ {}
  :files $ {}
    |app.comp.task $ {}
      :ns $ quote
        ns app.comp.task $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> input div create-element
          [] feather.core :refer $ [] comp-i comp-icon
          [] respo-alerts.core :refer $ [] use-confirm
          [] respo.comp.space :refer $ [] =<
      :defs $ {}
        |style-input $ quote
          def style-input $ {} (:outline |none) (:border |none) (:padding "|0px 8px") (:line-height "\"32px") (:font-size |16px) (:flex |1) (:margin "\"0 8px")
        |comp-task $ quote
          defcomp comp-task (states task index)
            let
                done? $ :done task
                remove-plugin $ use-confirm (>> states :remove) ({})
              create-element :section
                {} $ :style
                  merge ui/row-middle $ style-task index
                comp-icon :check
                  merge (style-done done?)
                    {} (:font-size 20) (:cursor :pointer)
                  fn (e d!) (d! :toggle-task task)
                input $ {}
                  :value $ :text task
                  :style style-input
                  :class-name "\"task-input"
                  :on-input $ fn (e d!)
                    d! :update-task $ {}
                      :group-id $ :group-id task
                      :id $ :id task
                      :text $ :value e
                comp-icon :arrow-up
                  {} (:font-size 14)
                    :color $ hsl 150 50 80
                    :cursor :pointer
                  fn (e d!) (d! :touch-task task)
                =< 8 nil
                comp-icon :x
                  {} (:font-size 14)
                    :color $ hsl 0 100 70
                    :cursor :pointer
                  fn (e d!)
                    .show remove-plugin d! $ fn () (d! :rm-task task)
                .render remove-plugin
        |style-done $ quote
          defn style-done (done?)
            {} $ :color
              if done? (hsl 100 20 60) (hsl 20 90 80)
        |style-task $ quote
          defn style-task (index)
            {} (:display |flex) (:position |absolute)
              :top $ str
                + 8 $ * index 40
                , |px
              :width |100%
              :transition-duration |300ms
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo.core :refer $ [] defcomp >> <> div textarea span
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] app.comp.sidebar :refer $ [] comp-sidebar
          [] app.comp.todolist :refer $ [] comp-todolist
          [] respo-ui.core :as ui
          [] feather.core :refer $ [] comp-icon
          app.config :refer $ dev?
      :defs $ {}
        |style-placeholder $ quote
          def style-placeholder $ {} (:width |100%) (:height |100%)
            :background-color $ hsl 180 40 98
            :display |flex
            :justify-content |center
            :align-items |center
            :color $ hsl 0 0 86
            :font-size 48
            :font-weight 300
            :font-family ui/font-fancy
        |comp-container $ quote
          defcomp comp-container (store)
            let
                router $ :router store
                group-id $ :group-id router
                states $ :states store
              div
                {} $ :style
                  merge ui/fullscreen ui/global ui/row $ {}
                    :background-color $ hsl 240 40 96
                comp-margin
                if (:show-sidebar? store)
                  comp-sidebar (>> states :group) (:groups store) router
                  div
                    {} $ :style
                      {} (:padding 16) (:width 48) (:transition-duration "\"200ms")
                    comp-icon :sidebar
                      {} (:font-size 16)
                        :color $ hsl 0 0 80
                        :cursor :pointer
                      fn (e d!) (d! :show-sidebar nil)
                div $ {} (:style style-divider)
                div
                  {} $ :style
                    merge ui/expand $ {} (:max-width 800) (:flex-basis "\"600px")
                  case-default (:name router)
                    div ({}) (<> "|router not matching a page" nil)
                    :table $ if (some? group-id)
                      comp-todolist (>> states group-id) router $ get (:groups store) group-id
                      div
                        {} $ :style style-placeholder
                        <> "|Select a group?" nil
                comp-margin
                if dev? $ comp-inspect |Store store
                  {} $ :bottom 0
        |comp-margin $ quote
          defcomp comp-margin () $ div
            {} $ :style
              {} (:flex 1) (:flex-basis "\"10px")
        |style-divider $ quote
          def style-divider $ {} (:width 1)
            :background-color $ hsl 0 0 94
    |app.schema $ {}
      :ns $ quote
        ns app.schema $ :require
          [] hsl.core :refer $ [] hsl
      :defs $ {}
        |task $ quote
          def task $ {} (:id nil) (:text nil) (:done false) (:created-time nil) (:touched-time nil) (:done-time nil)
        |group $ quote
          def group $ {} (:text nil) (:id nil)
            :tasks $ noted task ({})
            :created-time nil
            :touched-time nil
        |store $ quote
          def store $ {} (:version 2)
            :groups $ noted group ({})
            :router $ {} (:name :table)
            :show-sidebar? true
            :states $ {}
    |app.comp.sidebar $ {}
      :ns $ quote
        ns app.comp.sidebar $ :require ([] respo-ui.core :as ui)
          [] respo-ui.core :refer $ [] hsl
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp >> <> div span input list-> button
          [] app.comp.group-line :refer $ [] comp-group-line
          [] respo-alerts.core :refer $ [] use-prompt
          [] feather.core :refer $ [] comp-i comp-icon
      :defs $ {}
        |comp-sidebar $ quote
          defcomp comp-sidebar (states groups router)
            let
                cursor $ :cursor states
                state $ or (:data states) |
                add-plugin $ use-prompt (>> states :add) ({})
              div
                {} $ :style style-sidebar
                div
                  {} $ :style ui/row-parted
                  span nil
                  div
                    {} $ :style ui/row-middle
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
                  {} (:style style-body)
                    :on-click $ fn (e d!)
                      d! :set-router $ {} (:name :table)
                  if (empty? groups)
                    div
                      {} $ :style ui/center
                      <> "\"Add a group to start" $ {} (:font-family ui/font-fancy) (:font-style :italic)
                        :color $ hsl 0 0 80
                    list->
                      {} $ :style
                        style-box $ count groups
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
        |by-newest-group $ quote
          defn by-newest-group (group-a group-b)
            &compare
              :touched-time $ last group-b
              :touched-time $ last group-a
        |style-sidebar $ quote
          def style-sidebar $ {}
            :background-color $ hsl 0 0 100
            :display |flex
            :flex-direction |column
            :height |100%
            :box-shadow $ str "|0px 0px 4px " (hsl 0 0 0 0.1)
            :padding |16px
            :width |24%
            :transition-duration "\"200ms"
        |style-box $ quote
          defn style-box (n)
            {} (:width |100%)
              :height $ str
                + 80 $ * n 40
                , |px
        |style-body $ quote
          def style-body $ {} (:flex |1)
            :background-color $ hsl 0 0 0 0
            :position |relative
            :overflow |auto
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] hsl.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op-type op-data op-id op-time)
            case-default op-type
              do (println "\"Unknown op:" op-type) store
              :states $ update-states store op-data
              :add-group $ -> store
                update :groups $ fn (task-groups)
                  assoc task-groups op-id $ merge schema/group
                    {} (:id op-id) (:text op-data) (:created-time op-time) (:touched-time op-time)
              :rm-group $ dissoc-in store ([] :groups op-data)
              :update-group $ assoc-in store
                [] :groups (:id op-data) :text
                :text op-data
              :touch-group $ assoc-in store ([] :groups op-data :touched-time) op-time
              :add-task $ -> store
                assoc-in
                  [] :groups (:group-id op-data) :tasks op-id
                  merge schema/task op-data $ {} (:id op-id) (:created-time op-time) (:touched-time op-time)
              :rm-task $ update-in store
                [] :groups (:group-id op-data) :tasks
                fn (tasks)
                  dissoc tasks $ :id op-data
              :update-task $ assoc-in store
                [] :groups (:group-id op-data) :tasks (:id op-data) :text
                :text op-data
              :toggle-task $ update-in store
                [] :groups (:group-id op-data) :tasks $ :id op-data
                fn (task)
                  -> task (update :done not) (assoc :touched-time op-time) (assoc :done-time op-time)
              :touch-task $ assoc-in store
                [] :groups (:group-id op-data) :tasks (:id op-data) :touched-time
                , op-time
              :set-router $ assoc store :router op-data
              :hide-sidebar $ assoc store :show-sidebar? false
              :show-sidebar $ assoc store :show-sidebar? true
    |app.comp.todolist $ {}
      :ns $ quote
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
      :defs $ {}
        |comp-todolist $ quote
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
                    {} $ :style
                      style-list $ count tasks
                    -> tasks (.to-list) (sort by-touch-time)
                      map-indexed $ fn (idx entry)
                        let-sugar
                              [] id task
                              , entry
                          [] id $ comp-task (>> states id) task idx
                      .sort-by first
              div
                {} $ :style style-todolist
                comp-group-banner (>> states :group) group
                =< nil 16
                create-element :section
                  {} $ :style style-body
                  if (empty? todo-tasks)
                    div ({})
                      <> "\"No tasks" $ {} (:font-family ui/font-fancy) (:font-style :italic)
                        :color $ hsl 0 0 80
                    render-task-list todo-tasks
                  if
                    > (count done-tasks) 0
                    div
                      {} $ :style (merge ui/row-middle style-section)
                      <> "\"Done tasks" $ {}
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
        |style-todolist $ quote
          def style-todolist $ {}
            :background-color $ hsl 0 0 100
            :height "\"100%"
            :box-shadow $ str "|0 0 4px " (hsl 0 0 0 0.1)
            :padding |16px
            :overflow :auto
        |by-touch-time $ quote
          defn by-touch-time (entry-a entry-b)
            &compare
              :touched-time $ last entry-b
              :touched-time $ last entry-a
        |comp-group-banner $ quote
          defcomp comp-group-banner (states group)
            let
                edit-plugin $ use-prompt (>> states :edit)
                  {} $ :initial (:text group)
                add-plugin $ use-prompt (>> states :add) ({})
                remove-plugin $ use-confirm (>> states :remove) ({})
              div
                {} $ :style ui/row-parted
                div
                  {} $ :style ui/row-middle
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
                    button $ {} (:style ui/button) (:inner-text "\"Add task")
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
        |style-section $ quote
          def style-section $ {} (:margin-top |16px)
        |style-body $ quote
          def style-body $ {} (:padding-bottom "\"120px")
        |style-list $ quote
          defn style-list (size)
            {} (:display |flex) (:flex-direction |column) (:position |relative)
              :height $ str (* 40 size) "\"px"
              :transition-duration |0ms
    |app.comp.group-line $ {}
      :ns $ quote
        ns app.comp.group-line $ :require
          [] respo.core :refer $ [] defcomp >> <> div span input
          [] respo-ui.core :refer $ [] hsl
          [] respo.comp.space :refer $ [] =<
          [] respo-ui.core :as ui
          [] feather.core :refer $ [] comp-i comp-icon
          [] respo-alerts.core :refer $ [] comp-prompt comp-confirm
      :defs $ {}
        |style-small-hint $ quote
          def style-small-hint $ {} (:font-size |12px)
            :color $ hsl 0 0 70
            :pointer-events |none
        |style-group $ quote
          defn style-group (index selected? todo?)
            {} (:padding "|0px 8px")
              :color $ if todo? (hsl 0 0 20) (hsl 0 0 70)
              :line-height |40px
              :cursor |pointer
              :position |absolute
              :top $ str
                + 8 $ * 40 index
                , |px
              :width |100%
              :transition-duration |300ms
              :cursor |pointer
              :background-color $ if selected? (hsl 200 20 94) |transparent
              :display |flex
              :align-items |center
        |style-input $ quote
          def style-input $ {} (:border |none) (:flex 1) (:outline |none) (:font-size 16) (:line-height 2) (:background-color |transparent)
        |comp-group-line $ quote
          defcomp comp-group-line (group index selected?)
            let
                todo-size $ count
                  -> (:tasks group)
                    filter $ fn (entry)
                      not $ :done (last entry)
              div
                {}
                  :style $ style-group index selected? (> todo-size 0)
                  :on-click $ fn (e d!)
                    d! :set-router $ {} (:name :table)
                      :group-id $ :id group
                <> (str todo-size) style-small-hint
                =< 8 0
                span $ {}
                  :inner-text $ :text group
                  :style style-input
                  :on-input $ fn (e d!)
                    d! :update-group $ {}
                      :id $ :id group
                      :text $ :value e
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr! render-element
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*store) dispatch!
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
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
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ js/console.log op op-data
            reset! *store $ updater @*store op op-data (generate-id!) (js/Date.now)
        |save-local-storage! $ quote
          defn save-local-storage! (e)
            js/window.localStorage.setItem |wanderlist $ format-cirru-edn
              assoc @*store :states $ {}
            ; js/console.log $ pr-str @*store
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (clear-cache!) (remove-watch *store :changes)
              add-watch *store :changes $ fn (s prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:title "\"Wanderlist") (:icon "\"http://cdn.tiye.me/logo/respo.png") (:storage-key "\"wanderlist")
