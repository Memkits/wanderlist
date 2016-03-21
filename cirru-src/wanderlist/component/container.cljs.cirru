
ns wanderlist.component.container $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] wanderlist.component.sidebar :refer $ [] sidebar-component
  [] wanderlist.component.todolist :refer $ [] todolist-component

def style-app $ {}
  :background-color $ hsl 20 20 95
  :width |100%
  :height |100%
  :position |absolute
  :display |flex
  :font-family |Verdana

def style-left-column $ {} (:width |34%)
  :display |flex
  :flex-direction |column

def style-right-column $ {} (:width |66%)
  :display |flex
  :flex-direction |column

def style-placeholder $ {} (:width |100%)
  :height |100%
  :background-color $ hsl 180 40 90
  :display |flex
  :justify-content |center
  :align-items |center
  :color $ hsl 0 0 80
  :font-size |40px
  :font-weight |light

def container-component $ {} (:name :container)
  :initial-state $ {}
  :render $ fn (props state)
    let
      (store $ :store props)
      [] :div
        {} $ :style style-app
        [] :div
          {} $ :style style-left-column
          [] sidebar-component $ {}
            :groups $ :groups store
            :router $ :router store

        [] :div
          {} $ :style style-right-column
          if
            some? $ :router $ :store props
            [] todolist-component $ {}
              :router $ :router store
              :tasks $ :tasks store
            [] :div
              {} $ :style style-placeholder
              [] :span $ {} $ :inner-text "|Select a group?"
