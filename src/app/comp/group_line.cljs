
(ns app.comp.group-line
  (:require-macros [respo.macros :refer [defcomp <> div span input]])
  (:require [respo.core :refer [create-comp]]
            [hsl.core :refer [hsl]]
            [app.style.widget :as widget]
            [respo.comp.space :refer [=<]]
            [respo-ui.style :as ui]))

(def style-small-hint {:font-size "12px", :color (hsl 0 0 70), :pointer-events "none"})

(defn on-group-route [group-id]
  (fn [e dispatch!] (dispatch! :set-router {:name :table, :group-id group-id})))

(defn handle-click [group]
  (fn [e dispatch!] (dispatch! :rm-group (:id group)) (dispatch! :set-router {:name :table})))

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

(defn handle-promote [group] (fn [e dispatch!] (dispatch! :touch-group (:id group))))

(def style-remove
  {:color (hsl 0 100 70), :display "inline-block", :width "24px", :height "24px"})

(defn on-edit [group-id]
  (fn [e dispatch!] (dispatch! :update-group {:id group-id, :text (:value e)})))

(defcomp
 comp-group-line
 (group index selected? todo-size)
 (let [todo-size (count
                  (->> (:tasks group) (filter (fn [entry] (not (:done (val entry)))))))]
   (div
    {:style (style-group index selected? (> todo-size 0)),
     :event {:click (on-group-route (:id group))}}
    (<> span (str todo-size) style-small-hint)
    (=< 8 0)
    (input
     {:value (:text group), :style style-input, :event {:input (on-edit (:id group))}})
    (=< 20 nil)
    (div
     {:class-name "ion-md-arrow-up",
      :style (merge ui/center widget/icon style-promote),
      :event {:click (handle-promote group)}})
    (div
     {:class-name "ion-md-close",
      :style (merge ui/center widget/icon style-remove),
      :event {:click (handle-click group)}}))))
