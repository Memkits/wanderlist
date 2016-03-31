
ns wanderlist.component.group $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.style.widget :as widget

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
  fn (simple-event dispatch mutate)
    dispatch :rm-group $ :id group
    dispatch :set-router $ {} (:name :table)

defn handle-change (group state)
  fn (simple-event dispatch mutate)
    dispatch :update-group $ {}
      :id $ :id group
      :text $ :value simple-event

defn handle-keydown (group)
  fn (simple-event dispatch mutate)
    if
      = (:key-code simple-event)
        , 13
      dispatch :touch-group $ :id group

def group-component $ {} (:name :group)
  :update-state merge
  :get-state $ fn (group)
    {}
  :render $ fn (group)
    fn (state)
      [] :section
        {} $ :style style-group
        [] :input $ {}
          :value $ :text group
          :style style-input
          :on-change $ handle-change group state
          :on-keydown $ handle-keydown group
        [] :div $ {} (:style style-remove)
          :on-click $ handle-click group state
