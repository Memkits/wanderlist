
ns wanderlist.component.group $ :require
  hsl.core :refer $ [] hsl

def style-group $ {} (:width |100%)
  :display |flex
  :justify-content |flex-end

def style-input $ {} (:border |none)
  :outline |none
  :padding "|0 8px"
  :font-size |16px
  :width |400px

def style-remove $ {} (:width |32px)
  :height |32px
  :background-color $ hsl 0 80 60
  :cursor |pointer

defn handle-click (group state)
  fn (simple-event intent inward)
    intent :rm-group $ :id group
    intent :set-router $ {} (:name :table)

defn handle-input (group state)
  fn (simple-event intent inward)
    intent :update-group $ {}
      :id $ :id group
      :text $ :value simple-event

defn handle-keydown (group)
  fn (simple-event intent inward)
    intent :touch-group $ :id group

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
          :on-input $ handle-input group state
          :on-keydown $ handle-keydown group
        [] :div $ {} (:style style-remove)
          :on-click $ handle-click group state
