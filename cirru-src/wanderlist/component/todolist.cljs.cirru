
ns wanderlist.component.todolist $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.component.task :refer $ [] task-component
  [] wanderlist.component.group :refer $ [] group-component

def style-todolist $ {}
  :background-color $ hsl 40 40 96
  :width |100%
  :height |100%

def style-header $ {} $ :display |flex

def style-input $ {} (:outline |none)
  :border |none
  :padding "|0px 8px"
  :height |32px
  :font-size |16px
  :flex |1

defn style-body (size)
  {} (:display |flex)
    :flex-direction |column
    :position |relative
    :height $ str (* 40 size)
      , |px
    :transition-duration |300ms

def style-button $ {} (:padding "|0 16px")
  :background-color $ hsl 200 40 60
  :line-height |32px
  :font-size |16px
  :color |white

def style-space $ {} (:width |100%)
  :height |8px

def style-section $ {} $ :margin-top |16px

def style-hint $ {} $ :color $ hsl 0 0 60

defn handle-input (props state)
  fn (simple-event intent set-state)
    set-state $ {} :draft $ :value simple-event

defn handle-task-add (props state)
  fn (simple-event intent set-state)
    intent :add-task $ {}
      :text $ :draft state
      :group-id $ :group-id $ :router props
    set-state $ {} :draft |

defn handle-keydown (props state)
  fn (simple-event intent set-state)
    if
      = (:key-code simple-event)
        , 13
      do
        intent :add-task $ {}
          :text $ :draft state
          :group-id $ :group-id $ :router props
        set-state $ {} :draft |

def todolist-component $ {} (:name :todolist)
  :initial-state $ {} :draft |
  :render $ fn (props state)
    let
        group $ :group props
        tasks $ :tasks group
        todo-tasks $ ->> tasks
          filter $ fn (entry)
            not $ :done $ val entry
          into $ {}

        done-tasks $ ->> tasks
          filter $ fn (entry)
            :done $ val entry
          into $ {}

      [] :div
        {} $ :style style-todolist
        [] group-component $ {} $ :group $ :group props
        [] :div $ {} $ :style style-space
        [] :header
          {} $ :style style-header
          [] :input $ {}
            :value $ :draft state
            :style style-input
            :on-input $ handle-input props state
            :placeholder "|Add a task..."
            :on-keydown $ handle-keydown props state
          [] :div $ {} (:inner-text |Add)
            :style style-button
            :on-click $ handle-task-add props state

        [] :div
          {} $ :style $ style-body $ count todo-tasks
          ->> todo-tasks
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

        [] :div
          {} $ :style style-section
          [] :span $ {} (:style style-hint)
            :inner-text |Done:

        [] :div
          {} $ :style $ style-body $ count done-tasks
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
