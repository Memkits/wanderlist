
ns wanderlist.component.group $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.style.widget :as widget
  [] respo.alias :refer $ [] create-comp div input section

def style-group $ {} (:width |100%)
  :display |flex
  :justify-content |flex-end

def style-input $ {} (:border |none)
  :outline |none
  :padding "|0 8px"
  :font-size |16px
  :width |400px

def style-remove $ merge widget/button
  {} $ :background-color
    hsl 0 100 70

defn handle-click (group state)
  fn (simple-event dispatch)
    dispatch :rm-group $ :id group
    dispatch :set-router $ {} (:name :table)

defn handle-change (group state)
  fn (simple-event dispatch)
    dispatch :update-group $ {}
      :id $ :id group
      :text $ :value simple-event

defn handle-keydown (group)
  fn (simple-event dispatch)
    if
      = (:key-code simple-event)
        , 13
      dispatch :touch-group $ :id group

defn render (group)
  fn (state mutate)
    section
      {} $ :style style-group
      input $ {}
        :style style-input
        :event $ {}
          :change $ handle-change group state
          :keydown $ handle-keydown group
        :attrs $ {}
          :value $ :text group
      div $ {} (:style style-remove)
        :event $ {}
          :click $ handle-click group state

def group-component $ create-comp :group render
