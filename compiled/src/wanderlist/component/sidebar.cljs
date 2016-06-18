
(ns wanderlist.component.sidebar
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [wanderlist.style.layout :as layout]
            [wanderlist.style.widget :as widget]
            [respo.alias :refer [create-comp div span input]]))

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

(defn style-group [index selected? todo?]
  {:line-height "40px",
   :color (if todo? (hsl 0 0 20) (hsl 0 0 70)),
   :top (str (+ 8 (* 40 index)) "px"),
   :background-color (if selected? (hsl 200 20 94) "transparent"),
   :width "100%",
   :cursor "pointer",
   :padding "0px 8px",
   :position "absolute",
   :transition-duration "300ms"})

(def style-space
 {:width "8px",
  :display "inline-block",
  :pointer-events "none",
  :height "100%"})

(defn style-box [n] {:width "100%", :height (str (+ 80 (* n 40)) "px")})

(def style-small-hint
 {:color (hsl 0 0 70), :font-size "12px", :pointer-events "none"})

(def style-silent {:pointer-events "none"})

(defn on-query-change [state mutate]
  (fn [simple-event dispatch]
    (.log js/console simple-event)
    (mutate {:query (:value simple-event)})))

(defn on-group-add [state mutate]
  (fn [simple-event dispatch]
    (if (> (count (:query state)) 0)
      (do (dispatch :add-group (:query state)) (mutate {:query ""})))))

(defn on-group-route [state entry]
  (fn [simple-event dispatch]
    (dispatch :set-router {:group-id (key entry), :name :table})))

(defn on-empty-route [state]
  (fn [simple-event dispatch] (dispatch :set-router {:name :table})))

(defn on-route-code [state]
  (fn [simpe-event dispatch] (dispatch :set-router {:name :code})))

(defn on-show-empty [state mutate]
  (fn [simpe-event dispatch]
    (mutate {:show-0? (not (:show-0? state))})))

(defn init-state [groups router] {:show-0? false, :query ""})

(defn render [groups router]
  (fn [state mutate]
    (let [match-query (fn [entry]
                        (let [group (val entry)]
                          (string/includes?
                            (:text group)
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
             :attrs {:inner-text "Code"}})
          (div {:style (layout/hspace 16)})
          (span
            {:style style-button,
             :event {:click (on-show-empty state mutate)},
             :attrs {:inner-text "All"}}))
        (div {:style (layout/vspace 16)})
        (div
          {:style style-body, :event {:click (on-empty-route state)}}
          (div
            {:style (style-box (count groups))}
            (->>
              groups
              (filter match-query)
              (sort by-newest-group)
              (filter
                (fn [entry]
                  (if (:show-0? state)
                    true
                    (let [group (val entry) tasks (:tasks group)]
                      (>
                        (count
                          (filter
                            (fn [entry]
                              (let [task (val entry)]
                                (and (not (:done task)))))
                            tasks))
                        0)))))
              (map-indexed
                (fn [index entry] [(key entry)
                                   (let 
                                     [group (val entry)
                                      tasks (:tasks group)
                                      selected?
                                      (=
                                        (:group-id router)
                                        (:id group))
                                      todo-size
                                      (count
                                        (->>
                                          tasks
                                          (filter
                                            (fn 
                                              [entry]
                                              (not
                                                (:done
                                                  (val entry)))))))]
                                     (div
                                       {:style
                                        (style-group
                                          index
                                          selected?
                                          (> todo-size 0)),
                                        :event
                                        {:click
                                         (on-group-route state entry)}}
                                       (span
                                         {:style style-silent,
                                          :attrs
                                          {:inner-text (:text group)}})
                                       (div {:style style-space})
                                       (span
                                         {:style style-small-hint,
                                          :attrs
                                          {:inner-text
                                           (str todo-size)}})))]))
              (into (sorted-map)))))))))

(def sidebar-component (create-comp :sidebar init-state merge render))
