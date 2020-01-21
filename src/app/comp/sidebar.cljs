
(ns app.comp.sidebar
  (:require [clojure.string :as string]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [app.style.layout :as layout]
            [app.style.widget :as widget]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> div span input list-> button]]
            [app.comp.group-line :refer [comp-group-line]]))

(defn by-newest-group [group-a group-b]
  (compare (:touched-time (val group-b)) (:touched-time (val group-a))))

(defn on-empty-route [e dispatch!] (dispatch! :set-router {:name :table}))

(defn on-group-add [state]
  (fn [e dispatch!] (if (not (string/blank? state)) (do (dispatch! :add-group state)))))

(defn on-hide [e dispatch!] (dispatch! :hide-sidebar nil))

(defn on-query-change [e dispatch! mutate!] (comment println e) (mutate! (:value e)))

(def style-body
  {:flex "1", :background-color (hsl 0 0 0 0), :position "relative", :overflow "auto"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(def style-header {:display "flex"})

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
     {:style (merge ui/row-center style-header)}
     (input
      {:value state, :placeholder "Group...", :style style-query, :on-input on-query-change})
     (=< 8 nil)
     (button {:inner-text "Add", :style ui/button, :on-click (on-group-add state)})
     (=< 8 nil)
     (button {:inner-text "Hide", :style ui/button, :on-click on-hide}))
    (div
     {:style style-body, :on-click on-empty-route}
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
