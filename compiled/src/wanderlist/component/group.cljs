
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

(def style-promote
 (merge
   widget/button
   {:background-color (hsl 120 50 80), :margin-right "8px"}))

(def style-remove
 (merge widget/button {:background-color (hsl 0 100 70)}))

(defn handle-click [group state]
  (fn [simple-event dispatch]
    (dispatch :rm-group (:id group))
    (dispatch :set-router {:name :table})))

(defn handle-change [group state]
  (fn [simple-event dispatch]
    (dispatch
      :update-group
      {:id (:id group), :text (:value simple-event)})))

(defn handle-promote [group]
  (fn [simple-event dispatch] (dispatch :touch-group (:id group))))

(defn render [group]
  (fn [state mutate]
    (section
      {:style style-group}
      (input
        {:style style-input,
         :event {:change (handle-change group state)},
         :attrs {:value (:text group)}})
      (div
        {:style style-promote, :event {:click (handle-promote group)}})
      (div
        {:style style-remove,
         :event {:click (handle-click group state)}}))))

(def group-component (create-comp :group render))
