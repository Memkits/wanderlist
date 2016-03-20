
ns wanderlist.component.todolist $ :require $ [] hsl.core :refer $ [] hsl

def style-todolist $ {}
  :background-color $ hsl 40 40 40
  :width |100%
  :height |100%

def todolist-component $ {} (:name :todolist)
  :initial-state $ {}
  :render $ fn (props state)
    [] :div $ {} $ :style style-todolist
