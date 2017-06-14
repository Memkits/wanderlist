
(ns app.comp.sidebar
  (:require-macros (respo.macros :refer (defcomp)))
  (:require [clojure.string :as string]
            [respo-ui.style :as ui]
            [hsl.core :refer [hsl]]
            [app.style.layout :as layout]
            [app.style.widget :as widget]
            (respo.comp.space :refer (comp-space))
            [respo.alias :refer [div span input]]
            [app.comp.group-line :refer [comp-group-line]]))

(defn on-query-change [cursor]
  (fn [e dispatch!] (comment println e) (dispatch! :states [cursor (:value e)])))

(def style-header {:display "flex"})

(def style-space
  {:width "8px", :display "inline-block", :height "100%", :pointer-events "none"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(def style-add
  (merge
   widget/button
   {:background-color (hsl 220 100 80),
    :padding "0 16px",
    :font-family "Verdana",
    :width "auto"}))

(def style-button
  (merge widget/button {:background-color (hsl 120 40 84), :padding "0 16px", :width "auto"}))

(def style-query
  {:font-size "16px",
   :padding "0 8px",
   :line-height "32px",
   :outline "none",
   :border "none",
   :width "100%",
   :flex "1",
   :background-color (hsl 0 0 96),
   :border-radius 4})

(def style-body
  {:flex "1", :background-color (hsl 0 0 0 0), :position "relative", :overflow "auto"})

(defn on-group-add [state]
  (fn [e dispatch!] (if (not (string/blank? state)) (do (dispatch! :add-group state)))))

(def style-sidebar
  {:background-color (hsl 0 0 100),
   :display "flex",
   :flex-direction "column",
   :height "100%",
   :box-shadow (str "0px 0px 4px " (hsl 0 0 0 0.1)),
   :padding "16px"})

(defn on-hide [e dispatch!] (dispatch! :hide-sidebar nil))

(defn on-empty-route [e dispatch!] (dispatch! :set-router {:name :table}))

(defn by-newest-group [group-a group-b]
  (compare (:touched-time (val group-b)) (:touched-time (val group-a))))

(defcomp
 comp-sidebar
 (states groups router)
 (let [state (:data states)]
   (div
    {:style style-sidebar}
    (div
     {:style (merge ui/row-center style-header)}
     (input
      {:style style-query,
       :event {:input (on-query-change cursor)},
       :attrs {:value state, :placeholder "Group..."}})
     (comp-space 8 nil)
     (span
      {:style style-add, :event {:click (on-group-add state)}, :attrs {:inner-text "Add"}})
     (comp-space 8 nil)
     (span {:style style-add, :event {:click on-hide}, :attrs {:inner-text "Hide"}}))
    (div
     {:style style-body, :event {:click on-empty-route}}
     (div
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
