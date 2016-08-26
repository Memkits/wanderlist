
(ns wanderlist.comp.task
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

(defn handle-toggle [task]
  (fn [simple-event dispatch! mutate!] (dispatch! :toggle-task task)))

(def style-input
 {:font-size "16px",
  :flex "1",
  :padding "0px 8px",
  :outline "none",
  :border "none"})

(def style-promote
 (merge
   widget/button
   {:background-color (hsl 120 50 80), :margin-right "8px"}))

(defn handle-promote [task]
  (fn [simple-event dispatch! mutate!] (dispatch! :touch-task task)))

(defn style-done [done?]
  (merge
    widget/button
    {:background-color (if done? (hsl 100 20 60) (hsl 20 90 80))}))

(def style-remove
 (merge widget/button {:background-color (hsl 0 100 70)}))

(defn handle-remove [task]
  (fn [simple-event dispatch! mutate!] (dispatch! :rm-task task)))

(defn handle-change [task]
  (fn [simple-event dispatch! mutate!]
    (dispatch!
      :update-task
      {:group-id (:group-id task),
       :id (:id task),
       :text (:value simple-event)})))

(defn render [task index]
  (fn [state mutate!]
    (let [done? (:done task)]
      (section
        {:style (style-task index)}
        (div
          {:style (style-done done?),
           :event {:click (handle-toggle task)}})
        (input
          {:style style-input,
           :event {:input (handle-change task)},
           :attrs {:value (:text task)}})
        (div
          {:style style-promote,
           :event {:click (handle-promote task)}})
        (div
          {:style style-remove,
           :event {:click (handle-remove task)}})))))

(def task-component (create-comp :task render))