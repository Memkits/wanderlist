
ns wanderlist.component.sidebar $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl

def style-sidebar $ {}
  :background-color $ hsl 40 30 96
  :display |flex
  :flex-direction |column
  :height |100%

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
  :cursor |pointer

def style-body $ {} (:flex |1)
  :background-color $ hsl 0 0 94
  :position |relative

defn style-group (index selected?)
  {} (:padding "|0px 8px")
    :color $ if selected?
      hsl 0 0 100
      hsl 0 0 40
    :line-height |32px
    :cursor |pointer
    :position |absolute
    :top $ str
      + 8 $ * 32 index
      , |px
    :width |100%
    :transition-duration |300ms
    :cursor |pointer
    :background-color $ if selected?
      hsl 200 80 70
      , |transparent

defn on-query-change (props state)
  fn (simple-event intent set-state)
    .log js/console simple-event
    set-state $ {} :query $ :value simple-event

defn on-group-add (props state)
  fn (simple-event intent set-state)
    set-state $ {} $ :query |
    .log js/console "|set state"
    intent :add-group $ :query state

defn handle-keydown (props state)
  fn (simple-event intent set-state)
    if
      = (:key-code simple-event)
        , 13
      do
        intent :add-group $ :query state
        set-state $ {} :query |

defn on-group-route (props state entry)
  fn (simple-event intent set-state)
    intent :set-router (key entry)
      , ""

defn on-empty-route (props state)
  fn (simple-event intent set-state)
    intent :set-router nil

def sidebar-component $ {} (:name :sidebar)
  :initial-state $ {} $ :query |
  :render $ fn (props state)
    [] :div
      {} $ :style style-sidebar
      [] :div
        {} $ :style style-header
        [] :input $ {}
          :on-input $ on-query-change props state
          :value $ :query state
          :style style-query
          :placeholder |Seach...
          :on-keydown $ handle-keydown props state
        [] :div $ {} (:style style-add)
          :inner-text |Add
          :on-click $ on-group-add props state

      [] :div
        {} (:style style-body)
          :on-click $ on-empty-route props state
        ->> (:groups props)
          sort $ fn (group-a group-b)
            compare
              :id $ val group-b
              :id $ val group-a

          map-indexed $ fn (index entry)
            [] (key entry)
              [] :div $ {}
                :inner-text $ :text $ val entry
                :style $ style-group index $ = (:router props)
                  :id $ val entry
                :on-click $ on-group-route props state entry

          into $ sorted-map
