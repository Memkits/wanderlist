
ns wanderlist.component.group $ :require $ hsl.core :refer $ [] hsl

def style-group $ {} (:width |100%)
  :display |flex

def style-input $ {} (:border |none)
  :outline |none
  :padding "|0 8px"
  :font-size |16px
  :width |400px

def style-remove $ {} (:width |32px)
  :height |32px
  :background-color $ hsl 0 80 60
  :cursor |pointer

defn handle-click (props state)
  fn (simple-event intent set-state)
    intent :rm-group $ :id $ :group props
    intent :set-router nil

defn handle-input (props state)
  fn (simple-event intent set-state)
    intent :update-group $ {}
      :id $ :id $ :group props
      :text $ :value simple-event

def group-component $ {} (:name :group)
  :intial-state $ {}
  :render $ fn (props state)
    let
      (group $ :group props)
      [] :div
        {} $ :style style-group
        [] :input $ {}
          :value $ :text group
          :style style-input
          :on-input $ handle-input props state
        [] :div $ {} (:style style-remove)
          :on-click $ handle-click props state
