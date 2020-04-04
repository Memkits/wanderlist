
(ns app.comp.sidebar
  (:require [clojure.string :as string]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp >> <> div span input list-> button]]
            [app.comp.group-line :refer [comp-group-line]]
            [respo-alerts.core :refer [comp-prompt]]
            [feather.core :refer [comp-i comp-icon]]))

(defn by-newest-group [group-a group-b]
  (compare (:touched-time (val group-b)) (:touched-time (val group-a))))

(def style-body
  {:flex "1", :background-color (hsl 0 0 0 0), :position "relative", :overflow "auto"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(def style-sidebar
  {:background-color (hsl 0 0 100),
   :display "flex",
   :flex-direction "column",
   :height "100%",
   :box-shadow (str "0px 0px 4px " (hsl 0 0 0 0.1)),
   :padding "16px",
   :width "24%"})

(defcomp
 comp-sidebar
 (states groups router)
 (let [cursor (:cursor states), state (or (:data states) "")]
   (div
    {:style style-sidebar}
    (div
     {:style (merge ui/row-parted)}
     (span nil)
     (div
      {:style ui/row-middle}
      (comp-prompt
       (>> states :add)
       {:trigger (comp-i :plus 20 (hsl 0 0 80))}
       (fn [result d! m!] (if (not (string/blank? result)) (do (d! :add-group result)))))
      (=< 16 nil)
      (comp-icon
       :sidebar
       {:font-size 16, :color (hsl 0 0 80), :cursor :pointer}
       (fn [e d! m!] (d! :hide-sidebar nil)))))
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
