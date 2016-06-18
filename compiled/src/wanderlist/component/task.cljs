
(ns wanderlist.component.task
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [wanderlist.style.widget :as widget]
            [respo.alias :refer [create-comp div input section]]))

(defn style-task [index]
  {:top (str (+ 8 (* index 40)) "px"),
   :width "100%",
   :display "flex",
   :position "absolute",
   :transition-duration "300ms"})

(defn style-done [done?]
  (merge
    widget/button
    {:background-color (if done? (hsl 100 20 60) (hsl 20 90 80))}))

(def style-input
 {:font-size "16px",
  :flex "1",
  :padding "0px 8px",
  :outline "none",
  :border "none"})

(def style-remove
 (merge widget/button {:background-color (hsl 0 100 70)}))

(def style-promote
 (merge
   widget/button
   {:background-color (hsl 120 50 80), :margin-right "8px"}))

(defn handle-change [task state]
  (fn [simple-event dispatch]
    (dispatch
      :update-task
      {:group-id (:group-id task),
       :id (:id task),
       :text (:value simple-event)})))

(defn handle-toggle [task]
  (fn [simple-event dispatch] (dispatch :toggle-task task)))

(defn handle-remove [task]
  (fn [simple-event dispatch] (dispatch :rm-task task)))

(defn handle-promote [task]
  (fn [simple-event dispatch] (dispatch :touch-task task)))

(defn render [task index]
  (fn [state mutate]
    (let [done? (:done task)]
      (section
        {:style (style-task index)}
        (div
          {:style (style-done done?),
           :event {:click (handle-toggle task)}})
        (input
          {:style style-input,
           :event {:change (handle-change task state)},
           :attrs {:value (:text task)}})
        (div
          {:style style-promote,
           :event {:click (handle-promote task)}})
        (div
          {:style style-remove,
           :event {:click (handle-remove task)}})))))

(enable-console-print!)

(def task-component (create-comp :task render))
