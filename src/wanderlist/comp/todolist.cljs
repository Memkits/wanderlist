
(ns wanderlist.comp.todolist
  (:require [hsl.core :refer [hsl]]
            [wanderlist.comp.task :refer [comp-task]]
            [wanderlist.style.widget :as widget]
            [wanderlist.style.layout :as layout]
            [respo.alias :refer [create-comp div section span header input]]))

(defn handle-task-add [router state mutate!]
  (fn [e dispatch!]
    (if (> (count (:draft state)) 0)
      (do
       (dispatch! :add-task {:text (:draft state), :group-id (:group-id router)})
       (mutate! {:draft ""})))))

(def style-header {:display "flex", :flex-direction "column", :height "auto"})

(defn handle-toggle [state mutate!]
  (fn [simple-event dispatch!] (mutate! {:fold-done? (not (:fold-done? state))})))

(def style-space {:width "100%", :height "8px"})

(def style-button
  (merge
   widget/button
   {:padding "0 16px",
    :background-color (hsl 220 100 80),
    :color "white",
    :display "inline-block",
    :width "auto"}))

(def style-body {:flex "1", :overflow "auto", :padding-bottom "200px"})

(defn style-list [size]
  {:display "flex",
   :flex-direction "column",
   :position "relative",
   :height (str (* 40 size) "px"),
   :transition-duration "300ms"})

(def style-adder {:display "flex"})

(defn handle-input [mutate!]
  (fn [simple-event dispatch!] (mutate! {:draft (:value simple-event)})))

(def style-hint {:color (hsl 0 0 60)})

(def style-input
  {:outline "none",
   :border "none",
   :padding "0px 8px",
   :height "32px",
   :font-size "16px",
   :flex "1"})

(defn init-state [router group] {:draft "", :fold-done? true})

(def style-section {:margin-top "16px"})

(def style-todolist
  {:background-color (hsl 0 0 100),
   :width "100%",
   :height "100%",
   :display "flex",
   :flex-direction "column",
   :box-shadow (str "0 0 4px " (hsl 0 0 0 0.1)),
   :padding "16px"})

(defn handle-keydown [router state mutate!]
  (fn [simple-event dispatch!]
    (if (and (= (:key-code simple-event) 13) (> (count (:draft state)) 0))
      (do
       (dispatch! :add-task {:text (:draft state), :group-id (:group-id router)})
       (mutate! {:draft ""})))))

(def comp-todolist
  (create-comp
   :todolist
   (fn [router group]
     (fn [state mutate!]
       (let [tasks (:tasks group)
             todo-tasks (->> tasks
                             (filter (fn [entry] (not (:done (val entry)))))
                             (into {}))
             done-tasks (->> tasks (filter (fn [entry] (:done (val entry)))) (into {}))]
         (div
          {:style style-todolist}
          (header
           {:style style-header}
           (div {:style style-space})
           (div
            {:style style-adder}
            (input
             {:style style-input,
              :event {:input (handle-input mutate!),
                      :keydown (handle-keydown router state mutate!)},
              :attrs {:value (:draft state), :placeholder "Add a task..."}})
            (span
             {:style style-button,
              :event {:click (handle-task-add router state mutate!)},
              :attrs {:inner-text "Add"}})))
          (div {:style (layout/vspace 16)})
          (section
           {:style style-body}
           (section
            {:style (style-list (count todo-tasks))}
            (->> todo-tasks
                 (sort
                  (fn [entry-a entry-b]
                    (compare (:touched-time (val entry-b)) (:touched-time (val entry-a)))))
                 (map-indexed
                  (fn [index entry] [(first entry) (comp-task (val entry) index)]))))
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
              (->> done-tasks
                   (sort
                    (fn [entry-a entry-b]
                      (compare (:touched-time (val entry-b)) (:touched-time (val entry-a)))))
                   (map-indexed
                    (fn [index entry] [(key entry) (comp-task (val entry) index)]))))))))))))
