
(ns wanderlist.comp.group-line
  (:require [respo.alias :refer [create-comp div span input]]
            [hsl.core :refer [hsl]]
            [wanderlist.style.widget :as widget]
            [respo.comp.space :refer [comp-space]]
            [respo-ui.style :as ui]))

(def style-small-hint {:font-size "12px", :color (hsl 0 0 70), :pointer-events "none"})

(defn on-group-route [state group-id]
  (fn [simple-event dispatch! mutate!]
    (dispatch! :set-router {:name :table, :group-id group-id})))

(defn handle-click [group state]
  (fn [simple-event dispatch! mutate!]
    (dispatch! :rm-group (:id group))
    (dispatch! :set-router {:name :table})))

(defn style-group [index selected? todo?]
  {:padding "0px 8px",
   :color (if todo? (hsl 0 0 20) (hsl 0 0 70)),
   :line-height "40px",
   :cursor "pointer",
   :position "absolute",
   :top (str (+ 8 (* 40 index)) "px"),
   :width "100%",
   :transition-duration "300ms",
   :background-color (if selected? (hsl 200 20 94) "transparent"),
   :display "flex",
   :align-items "center"})

(def style-input
  {:border "none",
   :flex 1,
   :outline "none",
   :font-size 16,
   :line-height 2,
   :background-color "transparent"})

(def style-promote
  {:color (hsl 120 50 80), :display "inline-block", :width "24px", :height "24px"})

(defn handle-promote [group]
  (fn [simple-event dispatch! mutate!] (dispatch! :touch-group (:id group))))

(def style-remove
  {:color (hsl 0 100 70), :display "inline-block", :width "24px", :height "24px"})

(defn on-edit [group-id]
  (fn [e dispatch! mutate!] (dispatch! :update-group {:id group-id, :text (:value e)})))

(defn render [group index selected? todo-size]
  (fn [state mutate!]
    (let [todo-size (count
                     (->> (:tasks group) (filter (fn [entry] (not (:done (val entry)))))))]
      (div
       {:style (style-group index selected? (> todo-size 0)),
        :event {:click (on-group-route state (:id group))}}
       (span {:style style-small-hint, :attrs {:inner-text (str todo-size)}})
       (comp-space 8 0)
       (input
        {:style style-input,
         :attrs {:value (:text group)},
         :event {:input (on-edit (:id group))}})
       (comp-space 20 nil)
       (div
        {:style (merge ui/center widget/icon style-promote),
         :attrs {:class-name "ion-md-arrow-up"},
         :event {:click (handle-promote group)}})
       (div
        {:style (merge ui/center widget/icon style-remove),
         :attrs {:class-name "ion-md-close"},
         :event {:click (handle-click group state)}})))))

(def comp-group-line (create-comp :group-line render))
