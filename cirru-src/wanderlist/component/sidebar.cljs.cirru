
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

def style-button $ {} (:line-height |32px)
  :color $ hsl 200 40 100
  :background-color $ hsl 120 80 60
  :cursor |pointer
  :padding "|0 16px"

def style-body $ {} (:flex |1)
  :background-color $ hsl 0 0 94
  :position |relative
  :overflow |auto

defn style-group (index selected?)
  {} (:padding "|0px 8px")
    :color $ hsl 0 0 40
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
      hsl 160 50 84
      , |transparent

def style-space $ {} (:width |8px)
  :display |inline-block
  :height |100%
  :pointer-events |none

defn style-box (n)
  {} (:width |100%)
    :height $ str (* n 34)
      , |px

def style-small-hint $ {} (:font-size |12px)
  :color $ hsl 0 0 70
  :pointer-events |none

def style-silent $ {} (:pointer-events |none)

defn on-query-change (state)
  fn (simple-event intent inward)
    .log js/console simple-event
    inward $ {} :query (:value simple-event)

defn on-group-add (state)
  fn (simple-event intent inward)
    if
      >
        count $ :query state
        , 0
      do
        intent :add-group $ :query state
        inward $ {} (:query |)

defn on-group-route (state entry)
  fn (simple-event intent inward)
    intent :set-router $ {} (:name :table)
      :group-id $ key entry

defn on-empty-route (state)
  fn (simple-event intent inward)
    intent :set-router $ {} (:name :table)

defn on-route-code (state)
  fn (simpe-event intent inward)
    intent :set-router $ {} (:name :code)

def sidebar-component $ {} (:name :sidebar)
  :update-state merge
  :get-state $ fn (groups router)
    {} $ :query |
  :render $ fn (groups router)
    fn (state)
      let
        (match-query $ fn (entry) (let ((group $ val entry)) (string/includes? (:text group) (:query state))))
          by-newest-group $ fn (group-a group-b)
            compare
              :id $ val group-b
              :id $ val group-a

        [] :div
          {} $ :style style-sidebar
          [] :div
            {} $ :style style-header
            [] :input $ {}
              :on-input $ on-query-change state
              :value $ :query state
              :style style-query
              :placeholder |Seach...
            [] :div $ {} (:style style-add)
              :inner-text |Add
              :on-click $ on-group-add state
            [] :div $ {} (:style style-button)
              :inner-text |Code
              :on-click $ on-route-code state

          [] :div
            {} (:style style-body)
              :on-click $ on-empty-route state
            [] :div
              {} $ :style
                style-box $ count groups
              ->> groups (filter match-query)
                sort by-newest-group
                map-indexed $ fn (index entry)
                  [] (key entry)
                    let
                      (group $ val entry)
                        tasks $ :tasks group
                        selected? $ = (:group-id router)
                          :id group
                        todo-size $ count
                          ->> tasks $ filter
                            fn (entry)
                              not $ :done (val entry)

                      [] :nav
                        {}
                          :style $ style-group index selected?
                          :on-click $ on-group-route state entry
                        [] :span $ {}
                          :inner-text $ :text group
                          :style style-silent
                        [] :div $ {} (:style style-space)
                        [] :span $ {}
                          :inner-text $ str todo-size
                          :style style-small-hint

                into $ sorted-map
