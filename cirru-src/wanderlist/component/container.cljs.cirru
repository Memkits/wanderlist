
ns wanderlist.component.container $ :require
  [] clojure.string :as string
  [] hsl.core :refer $ [] hsl
  [] wanderlist.component.sidebar :refer $ [] sidebar-component

def style-app $ {}
  :background-color $ hsl 20 20 95
  :width |100%
  :height |100%
  :position |absolute
  :display |flex

def style-left-column $ {} $ :width |34%

def style-right-column $ {} $ :width |66%

def container-component $ {} (:name :container)
  :initial-state $ {}
  :render $ fn (props state)
    [] :div
      {} $ :style style-app
      [] :div
        {} $ :style style-left-column
        [] sidebar-component $ {} $ :groups $ :groups $ :store props
      [] :div $ {} $ :style style-right-column
