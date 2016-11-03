
(ns wanderlist.comp.group-line
  (:require [respo.alias :refer [create-comp div span input]]
            [hsl.core :refer [hsl]]
            [wanderlist.style.widget :as widget]
            [respo.comp.space :refer [comp-space]]
            [respo-ui.style :as ui]))

(def style-small-hint {:color (hsl 0 0 70), :font-size "12px", :pointer-events "none"})

(defn on-group-route [state group-id]
  (fn [simple-event dispatch! mutate!]
    (dispatch! :set-router {:group-id group-id, :name :table})))

(defn handle-click [group state]
  (fn [simple-event dispatch! mutate!]
    (dispatch! :rm-group (:id group))
    (dispatch! :set-router {:name :table})))

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

(def style-input
  {:line-height 2,
   :font-size 16,
   :background-color "transparent",
   :flex 1,
   :outline "none",
   :border "none"})

(def style-promote
  {:color (hsl 120 50 80), :width "24px", :display "inline-block", :height "24px"})

(defn handle-promote [group]
  (fn [simple-event dispatch! mutate!] (dispatch! :touch-group (:id group))))

(def style-remove
  {:color (hsl 0 100 70), :width "24px", :display "inline-block", :height "24px"})

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
         :event {:input (on-edit (:id group))},
         :attrs {:value (:text group)}})
       (comp-space 20 nil)
       (div
        {:style (merge ui/center widget/icon style-promote),
         :event {:click (handle-promote group)},
         :attrs {:class-name "ion-md-arrow-up"}})
       (div
        {:style (merge ui/center widget/icon style-remove),
         :event {:click (handle-click group state)},
         :attrs {:class-name "ion-md-close"}})))))

(def comp-group-line (create-comp :group-line render))
