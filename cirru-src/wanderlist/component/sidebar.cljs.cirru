
ns wanderlist.component.sidebar $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] wanderlist.style.layout :as layout
  [] wanderlist.style.widget :as widget

def style-sidebar $ {}
  :background-color $ hsl 0 0 100
  :display |flex
  :flex-direction |column
  :height |100%
  :box-shadow $ str "|0px 0px 4px "
    hsl 0 0 0 0.1
  :padding |16px

def style-header $ {} (:display |flex)

def style-query $ {} (:font-size |16px)
  :padding "|0 8px"
  :line-height |32px
  :outline |none
  :border |none
  :width |100%
  :flex |1

def style-add $ merge widget/button
  {}
    :background-color $ hsl 220 100 80
    :padding "|0 16px"
    :font-family |Verdana
    :width |auto

def style-button $ merge widget/button
  {}
    :background-color $ hsl 120 40 84
    :padding "|0 16px"
    :width |auto

def style-body $ {} (:flex |1)
  :background-color $ hsl 0 0 0 0
  :position |relative
  :overflow |auto

defn style-group (index selected? todo?)
  {} (:padding "|0px 8px")
    :color $ if todo?
      hsl 0 0 20
      hsl 0 0 70
    :line-height |40px
    :cursor |pointer
    :position |absolute
    :top $ str
      + 8 $ * 40 index
      , |px
    :width |100%
    :transition-duration |300ms
    :cursor |pointer
    :background-color $ if selected?
      hsl 200 20 94
      , |transparent

def style-space $ {} (:width |8px)
  :display |inline-block
  :height |100%
  :pointer-events |none

defn style-box (n)
  {} (:width |100%)
    :height $ str
      + 80 $ * n 40
      , |px

def style-small-hint $ {} (:font-size |12px)
  :color $ hsl 0 0 70
  :pointer-events |none

def style-silent $ {} (:pointer-events |none)

defn on-query-change (state)
  fn (simple-event dispatch mutate)
    .log js/console simple-event
    mutate $ {} :query (:value simple-event)

defn on-group-add (state)
  fn (simple-event dispatch mutate)
    if
      >
        count $ :query state
        , 0
      do
        dispatch :add-group $ :query state
        mutate $ {} (:query |)

defn on-group-route (state entry)
  fn (simple-event dispatch mutate)
    dispatch :set-router $ {} (:name :table)
      :group-id $ key entry

defn on-empty-route (state)
  fn (simple-event dispatch mutate)
    dispatch :set-router $ {} (:name :table)

defn on-route-code (state)
  fn (simpe-event dispatch mutate)
    dispatch :set-router $ {} (:name :code)

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
              :touched-time $ val group-b
              :touched-time $ val group-a

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
            [] :div $ {}
              :style $ layout/hspace 16
            [] :div $ {} (:style style-button)
              :inner-text |Code
              :on-click $ on-route-code state

          [] :div $ {}
            :style $ layout/vspace 16
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
                              not $ :done group

                      [] :div
                        {}
                          :style $ style-group index selected? (> todo-size 0)
                          :on-click $ on-group-route state entry

                        [] :span $ {}
                          :inner-text $ :text group
                          :style style-silent
                        [] :div $ {} (:style style-space)
                        [] :span $ {}
                          :inner-text $ str todo-size
                          :style style-small-hint

                into $ sorted-map
