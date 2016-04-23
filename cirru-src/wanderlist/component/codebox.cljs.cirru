
ns wanderlist.component.codebox $ :require
  [] clojure.string :as string
  [] respo.alias :refer $ [] create-comp div textarea

def style-text $ {} (:border |none)
  :outline |none
  :width |100%
  :height |100%
  :padding |8px
  :font-size |14px
  :font-family |Menlo
  :line-height |24px

defn render (store)
  fn (state)
    div ({})
      textarea $ {}
        :style style-text
        :attrs $ {} :value $ pr-str store

def codebox-component $ create-comp :codebox render
