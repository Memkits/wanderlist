
(ns app.comp.task
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [app.style.widget :as widget]
            [respo.core :refer [defcomp <> input div section]]))

(defn handle-change [task]
  (fn [e dispatch!]
    (dispatch! :update-task {:group-id (:group-id task), :id (:id task), :text (:value e)})))

(defn handle-promote [task] (fn [e dispatch!] (dispatch! :touch-task task)))

(defn handle-remove [task] (fn [e dispatch!] (dispatch! :rm-task task)))

(defn handle-toggle [task] (fn [e dispatch!] (dispatch! :toggle-task task)))

(defn style-done [done?] {:color (if done? (hsl 100 20 60) (hsl 20 90 80))})

(def style-input
  {:outline "none", :border "none", :padding "0px 8px", :font-size "16px", :flex "1"})

(def style-promote (merge ui/center {:color (hsl 120 50 80)}))

(def style-remove (merge ui/center {:color (hsl 0 100 70)}))

(defn style-task [index]
  {:display "flex",
   :position "absolute",
   :top (str (+ 8 (* index 40)) "px"),
   :width "100%",
   :transition-duration "300ms"})

(defcomp
 comp-task
 (task index)
 (let [done? (:done task)]
   (section
    {:style (style-task index)}
    (div
     {:class-name "ion-checkmark",
      :style (merge ui/center widget/icon (style-done done?)),
      :on-click (handle-toggle task)})
    (input {:value (:text task), :style style-input, :on-input (handle-change task)})
    (div
     {:class-name "ion-md-arrow-up",
      :style (merge widget/icon style-promote),
      :on-click (handle-promote task)})
    (div
     {:class-name "ion-md-close",
      :style (merge widget/icon style-remove),
      :on-click (handle-remove task)}))))
