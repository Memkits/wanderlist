
ns wanderlist.component.task $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl

defn style-task (index)
  {} (:display |flex)
    :position |absolute
    :top $ str
      + 8 $ * index 40
      , |px
    :width |100%
    :transition-duration |300ms

defn style-done (done?)
  {} (:width |32px)
    :height |32px
    :background-color $ if done?
      hsl 200 10 90
      hsl 20 80 70
    :cursor |pointer

def style-input $ {} (:outline |none)
  :border |none
  :padding "|0px 8px"
  :font-size |16px
  :flex |1

def style-remove $ {} (:width |32px)
  :height |32px
  :background-color $ hsl 0 80 40
  :cursor |pointer

defn handle-change (task state)
  fn (simple-event intent set-state)
    intent :update-task $ {}
      :group-id $ :group-id task
      :id $ :id task
      :text $ :value simple-event

defn handle-toggle (task)
  fn (simple-event intent set-state)
    intent :toggle-task task

defn handle-remove (task)
  fn (simple-event intent set-state)
    intent :rm-task task

def task-component $ {} (:name :task)
  :initial-state $ {}
  :render $ fn (props state)
    let
        task $ :task props
        done? $ :done task
      [] :div
        {} $ :style $ style-task $ :index props
        [] :div $ {}
          :style $ style-done done?
          :on-click $ handle-toggle task
        [] :input $ {}
          :value $ :text $ :task props
          :on-input $ handle-change task state
          :style style-input
        [] :div $ {} (:style style-remove)
          :on-click $ handle-remove task
