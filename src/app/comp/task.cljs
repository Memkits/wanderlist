
(ns app.comp.task
  (:require-macros [respo.macros :refer [defcomp <> input div section]])
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [app.style.widget :as widget]
            [respo.core :refer [create-comp]]))

(defn style-task [index]
  {:display "flex",
   :position "absolute",
   :top (str (+ 8 (* index 40)) "px"),
   :width "100%",
   :transition-duration "300ms"})

(defn handle-toggle [task] (fn [e dispatch!] (dispatch! :toggle-task task)))

(def style-input
  {:outline "none", :border "none", :padding "0px 8px", :font-size "16px", :flex "1"})

(def style-promote (merge ui/center {:color (hsl 120 50 80)}))

(defn handle-promote [task] (fn [e dispatch!] (dispatch! :touch-task task)))

(defn style-done [done?] {:color (if done? (hsl 100 20 60) (hsl 20 90 80))})

(def style-remove (merge ui/center {:color (hsl 0 100 70)}))

(defn handle-remove [task] (fn [e dispatch!] (dispatch! :rm-task task)))

(defn handle-change [task]
  (fn [e dispatch!]
    (dispatch! :update-task {:group-id (:group-id task), :id (:id task), :text (:value e)})))

(defcomp
 comp-task
 (task index)
 (let [done? (:done task)]
   (section
    {:style (style-task index)}
    (div
     {:class-name "ion-md-checkmark",
      :style (merge ui/center widget/icon (style-done done?)),
      :event {:click (handle-toggle task)}})
    (input {:value (:text task), :style style-input, :event {:input (handle-change task)}})
    (div
     {:class-name "ion-md-arrow-up",
      :style (merge widget/icon style-promote),
      :event {:click (handle-promote task)}})
    (div
     {:class-name "ion-md-close",
      :style (merge widget/icon style-remove),
      :event {:click (handle-remove task)}}))))
