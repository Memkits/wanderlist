
ns wanderlist.component.task $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] wanderlist.style.widget :as widget
  [] respo.alias :refer $ [] create-comp div input section

defn style-task (index)
  {} (:display |flex)
    :position |absolute
    :top $ str
      + 8 $ * index 40
      , |px
    :width |100%
    :transition-duration |300ms

defn style-done (done?)
  merge widget/button $ {}
    :background-color $ if done?
      hsl 100 20 60
      hsl 20 90 80

def style-input $ {} (:outline |none)
  :border |none
  :padding "|0px 8px"
  :font-size |16px
  :flex |1

def style-remove $ merge widget/button
  {} $ :background-color
    hsl 0 100 70

defn handle-change (task state)
  fn (simple-event dispatch)
    dispatch :update-task $ {}
      :group-id $ :group-id task
      :id $ :id task
      :text $ :value simple-event

defn handle-toggle (task)
  fn (simple-event dispatch)
    dispatch :toggle-task task

defn handle-remove (task)
  fn (simple-event dispatch)
    dispatch :rm-task task

defn handle-keydown (task)
  fn (simple-event dispatch)
    if
      = 13 $ :key-code simple-event
      dispatch :touch-task task

defn render (task index)
  fn (state mutate)
    let
      (done? $ :done task)
      section
        {} $ :style (style-task index)
        div $ {}
          :style $ style-done done?
          :event $ {}
            :click $ handle-toggle task
        input $ {}
          :style style-input
          :event $ {}
            :change $ handle-change task state
            :keydown $ handle-keydown task
          :attrs $ {}
            :value $ :text task
        div $ {} (:style style-remove)
          :event $ {}
            :click $ handle-remove task

def task-component $ create-comp :task render

