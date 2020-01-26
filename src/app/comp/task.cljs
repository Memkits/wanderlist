
(ns app.comp.task
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp cursor-> <> input div section]]
            [feather.core :refer [comp-i comp-icon]]
            [respo-alerts.core :refer [comp-confirm]]
            [respo.comp.space :refer [=<]]))

(defn style-done [done?] {:color (if done? (hsl 100 20 60) (hsl 20 90 80))})

(def style-input
  {:outline "none",
   :border "none",
   :padding "0px 8px",
   :line-height "32px",
   :font-size "16px",
   :flex "1",
   :margin "0 8px"})

(defn style-task [index]
  {:display "flex",
   :position "absolute",
   :top (str (+ 8 (* index 40)) "px"),
   :width "100%",
   :transition-duration "300ms"})

(defcomp
 comp-task
 (states task index)
 (let [done? (:done task)]
   (section
    {:style (merge ui/row-middle (style-task index))}
    (comp-icon
     :check
     (merge (style-done done?) {:font-size 20, :cursor :pointer})
     (fn [e d! m!] (d! :toggle-task task)))
    (input
     {:value (:text task),
      :style style-input,
      :class-name "task-input",
      :on-input (fn [e d!]
        (d! :update-task {:group-id (:group-id task), :id (:id task), :text (:value e)}))})
    (comp-icon
     :arrow-up
     {:font-size 14, :color (hsl 150 50 80), :cursor :pointer}
     (fn [e d! m!] (d! :touch-task task)))
    (=< 8 nil)
    (cursor->
     :remove
     comp-confirm
     states
     {:trigger (comp-i :x 14 (hsl 0 100 70))}
     (fn [e d! m!] (d! :rm-task task))))))
