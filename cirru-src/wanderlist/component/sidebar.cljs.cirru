
ns wanderlist.component.sidebar $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] wanderlist.style.layout :as layout
  [] wanderlist.style.widget :as widget
  [] respo.alias :refer $ [] create-comp div span input

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

defn on-query-change (state mutate)
  fn (simple-event dispatch)
    .log js/console simple-event
    mutate $ {} :query (:value simple-event)

defn on-group-add (state mutate)
  fn (simple-event dispatch)
    if
      >
        count $ :query state
        , 0
      do
        dispatch :add-group $ :query state
        mutate $ {} (:query |)

defn on-group-route (state entry)
  fn (simple-event dispatch)
    dispatch :set-router $ {} (:name :table)
      :group-id $ key entry

defn on-empty-route (state)
  fn (simple-event dispatch)
    dispatch :set-router $ {} (:name :table)

defn on-route-code (state)
  fn (simpe-event dispatch)
    dispatch :set-router $ {} (:name :code)

defn on-show-empty (state mutate)
  fn (simpe-event dispatch)
    mutate $ {}
      :show-0? $ not (:show-0? state)

defn init-state (groups router)
  {} (:query |)
    :show-0? false

defn render (groups router)
  fn (state mutate)
    let
      (match-query $ fn (entry) (let ((group $ val entry)) (string/includes? (:text group) (:query state))))
        by-newest-group $ fn (group-a group-b)
          compare
            :touched-time $ val group-b
            :touched-time $ val group-a

      div
        {} $ :style style-sidebar
        div
          {} $ :style style-header
          input $ {} (:style style-query)
            :event $ {}
              :input $ on-query-change state mutate
            :attrs $ {}
              :value $ :query state
              :placeholder |Seach...

          span $ {} (:style style-add)
            :event $ {}
              :click $ on-group-add state mutate
            :attrs $ {} (:inner-text |Add)

          div $ {}
            :style $ layout/hspace 16
          span $ {} (:style style-button)
            :event $ {}
              :click $ on-route-code state
            :attrs $ {} (:inner-text |Code)

          div $ {}
            :style $ layout/hspace 16
          span $ {} (:style style-button)
            :event $ {}
              :click $ on-show-empty state mutate
            :attrs $ {} (:inner-text |All)

        div $ {}
          :style $ layout/vspace 16
        div
          {} (:style style-body)
            :event $ {}
              :click $ on-empty-route state

          div
            {} $ :style
              style-box $ count groups
            ->> groups (filter match-query)
              sort by-newest-group
              filter $ fn (entry)
                if (:show-0? state)
                  , true
                  let
                    (group $ val entry)
                      tasks $ :tasks group
                    >
                      count $ filter
                        fn (entry)
                          let
                            (task $ val entry)
                            and $ not (:done task)

                        , tasks

                      , 0

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

                    div
                      {}
                        :style $ style-group index selected? (> todo-size 0)
                        :event $ {}
                          :click $ on-group-route state entry

                      span $ {} (:style style-silent)
                        :attrs $ {}
                          :inner-text $ :text group

                      div $ {} (:style style-space)
                      span $ {} (:style style-small-hint)
                        :attrs $ {}
                          :inner-text $ str todo-size

              into $ sorted-map

def sidebar-component $ create-comp :sidebar init-state merge render
