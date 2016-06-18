
(ns wanderlist.component.group
  (:require [hsl.core :refer [hsl]]
            [wanderlist.style.widget :as widget]
            [respo.alias :refer [create-comp div input section]]))

(def style-group
 {:width "100%", :justify-content "flex-end", :display "flex"})

(def style-input
 {:font-size "16px",
  :width "400px",
  :padding "0 8px",
  :outline "none",
  :border "none"})

(defn handle-change [group state]
  (fn [simple-event dispatch]
    (comment println :handle-change simple-event)
    (dispatch
      :update-group
      {:id (:id group), :text (:value simple-event)})))

(defn render [group]
  (fn [state mutate]
    (section
      {:style style-group}
      (input
        {:style style-input,
         :event {:input (handle-change group state)},
         :attrs {:value (:text group)}}))))

(enable-console-print!)

(def group-component (create-comp :group render))
