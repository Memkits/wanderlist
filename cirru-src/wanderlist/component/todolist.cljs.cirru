
ns wanderlist.component.todolist $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.component.task :refer $ [] task-component

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

def style-body $ {} (:display |flex)
  :flex-direction |column

def style-button $ {} (:padding "|0 16px")
  :background-color $ hsl 200 40 60
  :line-height |32px
  :font-size |16px
  :color |white

defn handle-input (props state)
  fn (simple-event intent set-state)
    set-state $ {} :draft $ :value simple-event

defn handle-task-add (props state)
  fn (simple-event intent set-state)
    intent :add-task $ {}
      :text $ :draft state
      :group-id $ :router props
    set-state $ {} :draft |

def todolist-component $ {} (:name :todolist)
  :initial-state $ {} :draft |
  :render $ fn (props state)
    [] :div
      {} $ :style style-todolist
      [] :header
        {} $ :style style-header
        [] :input $ {}
          :value $ :draft state
          :style style-input
          :on-input $ handle-input props state
          :placeholder "|Add a task..."
        [] :div $ {} (:inner-text |Add)
          :style style-button
          :on-click $ handle-task-add props state

      [] :div
        {} $ :style style-body
        ->> (:tasks props)
          filter $ fn (entry)
            =
              :group-id $ val entry
              :router props

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
