
(ns wanderlist.comp.todolist
  (:require [hsl.core :refer [hsl]]
            [wanderlist.comp.task :refer [task-component]]
            [wanderlist.style.widget :as widget]
            [wanderlist.style.layout :as layout]
            [respo.alias :refer [create-comp
                                 div section span header input]]))

(def style-todolist
 {:box-shadow (str "0 0 4px " (hsl 0 0 0 0.1)),
  :background-color (hsl 0 0 100),
  :width "100%",
  :padding "16px",
  :display "flex",
  :flex-direction "column",
  :height "100%"})

(def style-header
 {:display "flex", :flex-direction "column", :height "auto"})

(def style-adder {:display "flex"})

(def style-input
 {:font-size "16px",
  :flex "1",
  :padding "0px 8px",
  :outline "none",
  :border "none",
  :height "32px"})

(defn style-list [size]
  {:display "flex",
   :position "relative",
   :transition-duration "300ms",
   :flex-direction "column",
   :height (str (* 40 size) "px")})

(def style-body {:overflow "auto", :flex "1", :padding-bottom "200px"})

(def style-button
 (merge
   widget/button
   {:color "white",
    :font-size "16px",
    :background-color (hsl 220 100 80),
    :width "auto",
    :padding "0 16px",
    :display "inline-block"}))

(def style-space {:width "100%", :height "8px"})

(def style-section {:margin-top "16px"})

(def style-hint {:color (hsl 0 0 60)})

(defn handle-input [mutate!]
  (fn [simple-event dispatch!]
    (mutate! {:draft (:value simple-event)})))

(defn handle-task-add [router state mutate!]
  (fn [e dispatch!]
    (if (> (count (:draft state)) 0)
      (do
        (dispatch!
          :add-task
          {:group-id (:group-id router), :text (:draft state)})
        (mutate! {:draft ""})))))

(defn handle-keydown [router state mutate!]
  (fn [simple-event dispatch!]
    (if (and
          (= (:key-code simple-event) 13)
          (> (count (:draft state)) 0))
      (do
        (dispatch!
          :add-task
          {:group-id (:group-id router), :text (:draft state)})
        (mutate! {:draft ""})))))

(defn handle-toggle [state mutate!]
  (fn [simple-event dispatch!]
    (mutate! {:fold-done? (not (:fold-done? state))})))

(defn init-state [router group] {:draft "", :fold-done? true})

(defn render [router group]
  (fn [state mutate!]
    (let [tasks (:tasks group)
          todo-tasks (->>
                       tasks
                       (filter (fn [entry] (not (:done (val entry)))))
                       (into {}))
          done-tasks (->>
                       tasks
                       (filter (fn [entry] (:done (val entry))))
                       (into {}))]
      (div
        {:style style-todolist}
        (header
          {:style style-header}
          (div {:style style-space})
          (div
            {:style style-adder}
            (input
              {:style style-input,
               :event
               {:keydown (handle-keydown router state mutate!),
                :input (handle-input mutate!)},
               :attrs
               {:placeholder "Add a task...", :value (:draft state)}})
            (span
              {:style style-button,
               :event {:click (handle-task-add router state mutate!)},
               :attrs {:inner-text "Add"}})))
        (div {:style (layout/vspace 16)})
        (section
          {:style style-body}
          (section
            {:style (style-list (count todo-tasks))}
            (->>
              todo-tasks
              (sort
                (fn [entry-a entry-b]
                  (compare
                    (:touched-time (val entry-b))
                    (:touched-time (val entry-a)))))
              (map-indexed
                (fn [index entry] [(first entry)
                                   (task-component
                                     (val entry)
                                     index)]))))
          (div
            {:style style-section}
            (if (> (count done-tasks) 0)
              (span
                {:style style-button,
                 :event {:click (handle-toggle state mutate!)},
                 :attrs {:inner-text "Toggle"}})))
          (if (not (:fold-done? state))
            (section
              {:style (style-list (count done-tasks))}
              (->>
                done-tasks
                (sort
                  (fn [entry-a entry-b]
                    (compare
                      (:touched-time (val entry-b))
                      (:touched-time (val entry-a)))))
                (map-indexed
                  (fn [index entry] [(key entry)
                                     (task-component
                                       (val entry)
                                       index)]))))))))))

(def todolist-component (create-comp :todolist init-state merge render))
