
ns wanderlist.component.task $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl

def style-task $ {} $ :display |flex

defn style-done (done?)
  {} (:width |32px)
    :height |32px
    :background-color $ if done?
      hsl 200 20 90
      hsl 30 80 80

def style-input $ {} (:outline |none)
  :border |none
  :padding "|0px 8px"
  :font-size |16px
  :flex |1

def style-remove $ {} (:width |32px)
  :height |32px
  :background-color $ hsl 0 80 40
  :cursor |pointer

defn handle-change (props state)
  fn (simple-event intent set-state)
    intent :update-task $ {}
      :id $ :id $ :task props
      :text $ :value simple-event

defn handle-toggle (task)
  fn (simple-event intent set-state)
    intent :toggle-task $ :id task

defn handle-remove (task)
  fn (simple-event intent set-state)
    intent :rm-task $ :id task

def task-component $ {} (:name :task)
  :initial-state $ {}
  :render $ fn (props state)
    let
      (task $ :task props)
        done? $ :done task
      [] :div
        {} $ :style style-task
        [] :div $ {}
          :style $ style-done done?
          :on-click $ handle-toggle task
        [] :input $ {}
          :value $ :text $ :task props
          :on-input $ handle-change props state
          :style style-input
        [] :div $ {} (:style style-remove)
          :on-click $ handle-remove task
