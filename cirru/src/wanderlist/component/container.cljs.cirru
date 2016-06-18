
ns wanderlist.component.container $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] respo.alias :refer $ [] create-comp div textarea span
  [] wanderlist.component.sidebar :refer $ [] sidebar-component
  [] wanderlist.component.todolist :refer $ [] todolist-component
  [] wanderlist.component.codebox :refer $ [] codebox-component

def style-app $ {}
  :background-color $ hsl 240 40 96
  :width |100%
  :height |100%
  :position |absolute
  :display |flex
  :font-family |Verdana
  :padding |16px

def style-left-column $ {} (:width |34%)
  :display |flex
  :flex-direction |column

def style-right-column $ {} (:width |66%)
  :display |flex
  :flex-direction |column

def style-placeholder $ {} (:width |100%)
  :height |100%
  :background-color $ hsl 180 40 98
  :display |flex
  :justify-content |center
  :align-items |center
  :color $ hsl 0 0 80
  :font-size |40px
  :font-weight |light

def style-gap $ {} (:width |16px)
  :flex-shrink |0

defn render (store)
  fn (state mutate)
    let
      (router $ :router store)
        group-id $ :group-id router
      div
        {} $ :style style-app
        div
          {} :style style-left-column
          sidebar-component (:groups store)
            , router

        div $ {} (:style style-gap)
        div
          {} $ :style style-right-column
          case (:name router)
            :table $ if (some? group-id)
              todolist-component router $ get (:groups store)
                , group-id
              div
                {} $ :style style-placeholder
                span $ {} :attrs (:inner-text "|Select a group?")

            :code $ codebox-component store
            div ({})
              span $ {} :attrs (:inner-text "|router not matching a page")

def container-component $ create-comp :container render
