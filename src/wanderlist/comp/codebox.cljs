
(ns wanderlist.comp.codebox
  (:require [clojure.string :as string]
            [respo.alias :refer [create-comp div textarea]]))

(def style-text
 {:line-height "24px",
  :font-size "14px",
  :width "100%",
  :padding "8px",
  :outline "none",
  :border "none",
  :font-family "Menlo",
  :height "100%"})

(defn render [store]
  (fn [state mutate!]
    (div
      {}
      (textarea {:style style-text, :attrs {:value (pr-str store)}}))))

(def codebox-component (create-comp :codebox render))
