
ns wanderlist.component.codebox $ :require
  [] clojure.string :as string

def style-text $ {} (:border |none)
  :outline |none
  :width |100%
  :height |100%
  :padding |8px
  :font-size |14px
  :font-family |Menlo
  :line-height |24px

def codebox-component $ {} (:name :codebox)
  :update-state merge
  :get-state $ fn (store)
    {}
  :render $ fn (store)
    fn (state)
      [] :div ({})
        [] :textarea $ {}
          :value $ pr-str store
          :style style-text