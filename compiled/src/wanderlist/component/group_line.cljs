
(ns wanderlist.component.group-line
  (:require [respo.alias :refer [create-comp div span]]
            [hsl.core :refer [hsl]]
            [wanderlist.style.widget :as widget]
            [respo.component.space :refer [comp-space]]))

(defn style-group [index selected? todo?]
  {:line-height "40px",
   :align-items "center",
   :color (if todo? (hsl 0 0 20) (hsl 0 0 70)),
   :top (str (+ 8 (* 40 index)) "px"),
   :background-color (if selected? (hsl 200 20 94) "transparent"),
   :width "100%",
   :cursor "pointer",
   :padding "0px 8px",
   :display "flex",
   :position "absolute",
   :transition-duration "300ms"})

(def style-silent {:pointer-events "none"})

(def style-small-hint
 {:color (hsl 0 0 70), :font-size "12px", :pointer-events "none"})

(def style-promote
 (merge
   widget/button
   {:background-color (hsl 120 50 80),
    :width "24px",
    :display "inline-block",
    :margin-right "8px",
    :height "24px"}))

(def style-remove
 (merge
   widget/button
   {:background-color (hsl 0 100 70),
    :width "24px",
    :display "inline-block",
    :height "24px"}))

(def style-space {:flex 1})

(defn on-group-route [state group-id]
  (fn [simple-event dispatch]
    (println "with log")
    (dispatch :set-router {:group-id group-id, :name :table})))

(defn handle-click [group state]
  (fn [simple-event dispatch]
    (dispatch :rm-group (:id group))
    (dispatch :set-router {:name :table})))

(defn handle-promote [group]
  (fn [simple-event dispatch] (dispatch :touch-group (:id group))))

(defn render [group index selected? todo-size]
  (fn [state mutate]
    (let [todo-size (count
                      (->>
                        (:tasks group)
                        (filter
                          (fn [entry] (not (:done (val entry)))))))]
      (div
        {:style (style-group index selected? (> todo-size 0)),
         :event {:click (on-group-route state (:id group))}}
        (span
          {:style style-silent, :attrs {:inner-text (:text group)}})
        (comp-space 20 nil)
        (span
          {:style style-small-hint,
           :attrs {:inner-text (str todo-size)}})
        (div {:style style-space})
        (div
          {:style style-promote,
           :event {:click (handle-promote group)}})
        (div
          {:style style-remove,
           :event {:click (handle-click group state)}})))))

(def comp-group-line (create-comp :group-line render))
