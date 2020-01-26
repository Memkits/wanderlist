
(ns app.comp.group-line
  (:require [respo.core :refer [defcomp cursor-> <> div span input]]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [respo-ui.core :as ui]
            [feather.core :refer [comp-i comp-icon]]
            [respo-alerts.core :refer [comp-prompt comp-confirm]]))

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

(def style-small-hint {:font-size "12px", :color (hsl 0 0 70), :pointer-events "none"})

(defcomp
 comp-group-line
 (states group index selected?)
 (let [todo-size (count
                  (->> (:tasks group) (filter (fn [entry] (not (:done (val entry)))))))]
   (div
    {:style (style-group index selected? (> todo-size 0)),
     :on-click (fn [e d! m!] (d! :set-router {:name :table, :group-id (:id group)}))}
    (<> span (str todo-size) style-small-hint)
    (=< 8 0)
    (span
     {:inner-text (:text group),
      :style style-input,
      :on-input (fn [e d!] (d! :update-group {:id (:id group), :text (:value e)}))}))))
