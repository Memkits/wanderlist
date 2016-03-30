
ns wanderlist.component.todolist $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.component.task :refer $ [] task-component
  [] wanderlist.component.group :refer $ [] group-component

def style-todolist $ {}
  :background-color $ hsl 40 40 96
  :width |100%
  :height |100%
  :display |flex
  :flex-direction |column

def style-header $ {} (:display |flex)
  :flex-direction |column
  :height |auto

def style-adder $ {} (:display |flex)

def style-input $ {} (:outline |none)
  :border |none
  :padding "|0px 8px"
  :height |32px
  :font-size |16px
  :flex |1

defn style-list (size)
  {} (:display |flex)
    :flex-direction |column
    :position |relative
    :height $ str (* 40 size)
      , |px
    :transition-duration |300ms

def style-body $ {} (:flex |1)
  :overflow |auto
  :padding-bottom |200px

def style-button $ {} (:padding "|0 16px")
  :background-color $ hsl 200 40 60
  :line-height |32px
  :font-size |16px
  :color |white
  :display |inline-block
  :cursor |pointer

def style-space $ {} (:width |100%)
  :height |8px

def style-section $ {} (:margin-top |16px)

def style-hint $ {}
  :color $ hsl 0 0 60

defn handle-input (state)
  fn (simple-event intent inward)
    inward $ {} :draft (:value simple-event)

defn handle-task-add (router state)
  fn (simple-event intent inward)
    intent :add-task $ {}
      :text $ :draft state
      :group-id $ :group-id router
    inward $ {} :draft |

defn handle-keydown (router state)
  fn (simple-event intent inward)
    if
      = (:key-code simple-event)
        , 13
      do
        intent :add-task $ {}
          :text $ :draft state
          :group-id $ :group-id router
        inward $ {} :draft |

defn handle-toggle (state)
  fn (simple-event intent inward)
    inward $ {}
      :fold-done? $ not (:fold-done? state)

def todolist-component $ {} (:name :todolist)
  :update-state merge
  :get-state $ fn (router group)
    {} (:draft |)
      :fold-done? true

  :render $ fn (router group)
    fn (state)
      let
        (tasks $ :tasks group)
          todo-tasks $ ->> tasks
            filter $ fn (entry)
              not $ :done (val entry)

            into $ {}

          done-tasks $ ->> tasks
            filter $ fn (entry)
              :done $ val entry
            into $ {}

        [] :nav
          {} $ :style style-todolist
          [] :header
            {} $ :style style-header
            [] group-component group
            [] :div $ {} (:style style-space)
            [] :div
              {} $ :style style-adder
              [] :input $ {}
                :value $ :draft state
                :style style-input
                :on-input $ handle-input state
                :placeholder "|Add a task..."
                :on-keydown $ handle-keydown router state
              [] :div $ {} (:inner-text |Add)
                :style style-button
                :on-click $ handle-task-add router state

          [] :section
            {} $ :style style-body
            [] :section
              {} $ :style
                style-list $ count todo-tasks
              ->> todo-tasks
                sort $ fn (entry-a entry-b)
                  compare
                    :id $ val entry-b
                    :id $ val entry-a

                map-indexed $ fn (index entry)
                  [] (key entry)
                    [] task-component (val entry)
                      , index

                into $ sorted-map

            [] :div
              {} $ :style style-section
              if
                > (count done-tasks)
                  , 0
                [] :span $ {} (:style style-button)
                  :inner-text |Toggle
                  :on-click $ handle-toggle state

            if
              not $ :fold-done? state
              [] :section
                {} $ :style
                  style-list $ count done-tasks
                ->> done-tasks
                  sort $ fn (entry-a entry-b)
                    compare
                      :id $ val entry-b
                      :id $ val entry-a

                  map-indexed $ fn (index entry)
                    [] (key entry)
                      [] task-component $ {}
                        :task $ val entry
                        :index index

                  into $ sorted-map
