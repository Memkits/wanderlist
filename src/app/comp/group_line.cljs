
(ns app.comp.group-line
  (:require [respo.core :refer [defcomp cursor-> <> div span input]]
            [hsl.core :refer [hsl]]
            [app.style.widget :as widget]
            [respo.comp.space :refer [=<]]
            [respo-ui.core :as ui]
            [feather.core :refer [comp-i comp-icon]]
            [respo-alerts.core :refer [comp-prompt]]))

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

(def style-remove
  {:color (hsl 0 100 70), :display "inline-block", :width "24px", :height "24px"})

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
      :on-input (fn [e d!] (d! :update-group {:id (:id group), :text (:value e)}))})
    (=< 20 nil)
    (cursor->
     :edit
     comp-prompt
     states
     {:trigger (comp-i :edit 24 (hsl 200 80 80)), :initial (:text group)}
     (fn [result d! m!] (d! :update-group {:id (:id group), :text result})))
    (comp-icon
     :arrow-up
     (merge ui/center widget/icon {:font-size 24, :color (hsl 200 80 80)})
     (fn [e d!] (d! :touch-group (:id group))))
    (comp-icon
     :x
     (merge ui/center widget/icon style-remove {:font-size 20, :color (hsl 0 0 80)})
     (fn [e d! m!] (d! :rm-group (:id group)) (d! :set-router {:name :table}))))))
