
ns wanderlist.component.sidebar $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl

def style-sidebar $ {}
  :background-color $ hsl 40 30 90
  :display |flex
  :flex-direction |column

def style-header $ {}
  :background-color $ hsl 0 0 50
  :display |flex

def style-query $ {} (:font-size |16px)
  :padding "|0 8px"
  :line-height |32px
  :outline |none
  :border |none
  :width |100%
  :flex |1

def style-add $ {} (:line-height |32px)
  :color $ hsl 0 0 100
  :background-color $ hsl 200 80 60
  :padding "|0 16px"
  :font-family |Verdana

def style-body $ {} (:flex |1)
  :background-color $ hsl 0 0 80

defn on-query-change (props state)
  fn (simple-event intent set-state)
    .log js/console simple-event

defn on-group-add (props state)
  fn (simple-event intent set-state)
    intent :add-group $ :query state

def sidebar-component $ {} (:name :sidebar)
  :initial-state $ {} $ :query |
  :render $ fn (props state)
    [] :div
      {} $ :style style-sidebar
      [] :div
        {} $ :style style-header
        [] :input $ {}
          :on-input $ on-query-change props state
          :style style-query
          :placeholder |Seach...
        [] :div $ {} (:style style-add)
          :inner-text |Add
          :on-click $ on-group-add props state

      [] :div $ {} $ :style style-body
