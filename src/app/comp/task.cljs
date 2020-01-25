
(ns app.comp.task
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [app.style.widget :as widget]
            [respo.core :refer [defcomp cursor-> <> input div section]]
            [feather.core :refer [comp-i comp-icon]]
            [respo-alerts.core :refer [comp-confirm]]))

(defn style-done [done?] {:color (if done? (hsl 100 20 60) (hsl 20 90 80))})

(def style-input
  {:outline "none", :border "none", :padding "0px 8px", :font-size "16px", :flex "1"})

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
    {:style (style-task index)}
    (comp-icon
     :check
     (merge ui/center widget/icon (style-done done?) {:font-size 24})
     (fn [e d! m!] (d! :toggle-task task)))
    (input
     {:value (:text task),
      :style style-input,
      :on-input (fn [e d!]
        (d! :update-task {:group-id (:group-id task), :id (:id task), :text (:value e)}))})
    (comp-icon
     :arrow-up
     (merge widget/icon {:font-size 20, :color (hsl 120 50 80)})
     (fn [e d! m!] (d! :touch-task task)))
    (cursor->
     :remove
     comp-confirm
     states
     {:trigger (comp-i :trash 20 (hsl 0 100 70))}
     (fn [e d! m!] (d! :rm-task task))))))
