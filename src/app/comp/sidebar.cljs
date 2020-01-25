
(ns app.comp.sidebar
  (:require [clojure.string :as string]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [app.style.layout :as layout]
            [app.style.widget :as widget]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp cursor-> <> div span input list-> button]]
            [app.comp.group-line :refer [comp-group-line]]
            [respo-alerts.core :refer [comp-prompt]]))

(defn by-newest-group [group-a group-b]
  (compare (:touched-time (val group-b)) (:touched-time (val group-a))))

(def style-body
  {:flex "1", :background-color (hsl 0 0 0 0), :position "relative", :overflow "auto"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(def style-header {:display "flex"})

(def style-sidebar
  {:background-color (hsl 0 0 100),
   :display "flex",
   :flex-direction "column",
   :height "100%",
   :box-shadow (str "0px 0px 4px " (hsl 0 0 0 0.1)),
   :padding "16px"})

(defcomp
 comp-sidebar
 (states groups router)
 (let [state (or (:data states) "")]
   (div
    {:style style-sidebar}
    (div
     {:style (merge ui/row-parted style-header)}
     (span nil)
     (div
      {}
      (cursor->
       :add
       comp-prompt
       states
       {:trigger (button {:inner-text "Add", :style ui/button})}
       (fn [result d! m!] (if (not (string/blank? result)) (do (d! :add-group result)))))
      (=< 8 nil)
      (button
       {:inner-text "Hide", :style ui/button, :on-click (fn [e d!] (d! :hide-sidebar nil))})))
    (div
     {:style style-body, :on-click (fn [e d! m!] (d! :set-router {:name :table}))}
     (list->
      :div
      {:style (style-box (count groups))}
      (->> groups
           (sort by-newest-group)
           (map-indexed
            (fn [index entry]
              [(first entry)
               (let [group (last entry)
                     tasks (:tasks group)
                     selected? (= (:group-id router) (:id group))]
                 (comp-group-line group index selected?))]))
           (sort-by first)))))))

(def style-space
  {:width "8px", :display "inline-block", :height "100%", :pointer-events "none"})
