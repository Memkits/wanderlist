
(ns wanderlist.component.sidebar
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [wanderlist.style.layout :as layout]
            [wanderlist.style.widget :as widget]
            [respo.alias :refer [create-comp div span input]]
            [wanderlist.component.group-line :refer [comp-group-line]]))

(def style-sidebar
 {:box-shadow (str "0px 0px 4px " (hsl 0 0 0 0.1)),
  :background-color (hsl 0 0 100),
  :padding "16px",
  :display "flex",
  :flex-direction "column",
  :height "100%"})

(def style-header {:display "flex"})

(def style-query
 {:line-height "32px",
  :font-size "16px",
  :width "100%",
  :flex "1",
  :padding "0 8px",
  :outline "none",
  :border "none"})

(def style-add
 (merge
   widget/button
   {:background-color (hsl 220 100 80),
    :width "auto",
    :padding "0 16px",
    :font-family "Verdana"}))

(def style-button
 (merge
   widget/button
   {:background-color (hsl 120 40 84),
    :width "auto",
    :padding "0 16px"}))

(def style-body
 {:overflow "auto",
  :background-color (hsl 0 0 0 0),
  :flex "1",
  :position "relative"})

(def style-space
 {:width "8px",
  :display "inline-block",
  :pointer-events "none",
  :height "100%"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(defn on-query-change [state mutate]
  (fn [simple-event dispatch]
    (comment println simple-event)
    (mutate {:query (:value simple-event)})))

(defn on-group-add [state mutate]
  (fn [simple-event dispatch]
    (if (> (count (:query state)) 0)
      (do (dispatch :add-group (:query state)) (mutate {:query ""})))))

(defn on-empty-route [state]
  (fn [simple-event dispatch] (dispatch :set-router {:name :table})))

(defn on-route-code [state]
  (fn [simpe-event dispatch] (dispatch :set-router {:name :code})))

(defn init-state [groups router] {:query ""})

(println "sidebar change")

(defn render [groups router]
  (fn [state mutate]
    (let [match-query (fn [entry]
                        (let [group (val entry)]
                          (string/includes?
                            (or (:text group) "")
                            (:query state))))
          by-newest-group (fn [group-a group-b]
                            (compare
                              (:touched-time (val group-b))
                              (:touched-time (val group-a))))]
      (div
        {:style style-sidebar}
        (div
          {:style style-header}
          (input
            {:style style-query,
             :event {:input (on-query-change state mutate)},
             :attrs {:placeholder "Search...", :value (:query state)}})
          (span
            {:style style-add,
             :event {:click (on-group-add state mutate)},
             :attrs {:inner-text "Add"}})
          (div {:style (layout/hspace 16)})
          (span
            {:style style-button,
             :event {:click (on-route-code state)},
             :attrs {:inner-text "Code"}}))
        (div {:style (layout/vspace 16)})
        (div
          {:style style-body, :event {:click (on-empty-route state)}}
          (div
            {:style (style-box (count groups))}
            (->>
              groups
              (filter match-query)
              (sort by-newest-group)
              (map-indexed
                (fn [index entry] [(key entry)
                                   (let 
                                     [group (val entry)
                                      tasks (:tasks group)
                                      selected?
                                      (=
                                        (:group-id router)
                                        (:id group))]
                                     (comp-group-line
                                       group
                                       index
                                       selected?))])))))))))

(def sidebar-component (create-comp :sidebar init-state merge render))
