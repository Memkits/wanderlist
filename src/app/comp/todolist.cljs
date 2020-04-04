
(ns app.comp.todolist
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [clojure.string :as string]
            [app.comp.task :refer [comp-task]]
            [respo.core :refer [defcomp >> <> div section span header input list-> button]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [feather.core :refer [comp-icon comp-i]]
            [respo-alerts.core :refer [comp-prompt comp-confirm]]))

(defn by-touch-time [entry-a entry-b]
  (compare (:touched-time (val entry-b)) (:touched-time (val entry-a))))

(defcomp
 comp-group-banner
 (states group)
 (div
  {:style ui/row-parted}
  (div
   {:style ui/row-middle}
   (<> (:text group) {:font-size 20, :font-family ui/font-fancy})
   (=< 8 nil)
   (comp-prompt
    (>> states :edit)
    {:trigger (comp-i :edit 14 (hsl 200 80 80)), :initial (:text group)}
    (fn [result d! m!] (d! :update-group {:id (:id group), :text result})))
   (=< 16 nil)
   (comp-prompt
    (>> states :add)
    {:trigger (button {:style ui/button, :inner-text "Add task"})}
    (fn [result d! m!]
      (when-not (string/blank? result) (d! :add-task {:text result, :group-id (:id group)})))))
  (div
   {}
   (comp-icon
    :arrow-up
    {:font-size 14, :color (hsl 200 80 80), :cursor "pointer"}
    (fn [e d!] (d! :touch-group (:id group))))
   (=< 8 nil)
   (comp-confirm
    (>> states :remove)
    {:trigger (comp-i :x 14 (hsl 0 100 70))}
    (fn [e d! m!] (d! :rm-group (:id group)) (d! :set-router {:name :table}))))))

(def style-body {:padding-bottom "120px"})

(defn style-list [size]
  {:display "flex",
   :flex-direction "column",
   :position "relative",
   :height (str (* 40 size) "px"),
   :transition-duration "0ms"})

(def style-section {:margin-top "16px"})

(def style-todolist
  {:background-color (hsl 0 0 100),
   :height "100%",
   :box-shadow (str "0 0 4px " (hsl 0 0 0 0.1)),
   :padding "16px",
   :overflow :auto})

(defcomp
 comp-todolist
 (states router group)
 (let [tasks (:tasks group)
       state (or (:data states) {:draft "", :fold-done? true})
       todo-tasks (->> tasks (filter (fn [entry] (not (:done (val entry))))))
       done-tasks (->> tasks (filter (fn [entry] (:done (val entry)))))
       render-task-list (fn [tasks]
                          (list->
                           :section
                           {:style (style-list (count tasks))}
                           (->> tasks
                                (sort by-touch-time)
                                (map-indexed
                                 (fn [idx entry]
                                   (let [[id task] entry]
                                     [id (comp-task (>> states id) task idx)])))
                                (sort-by first))))]
   (div
    {:style style-todolist}
    (comp-group-banner (>> states :group) group)
    (=< nil 16)
    (section
     {:style style-body}
     (render-task-list todo-tasks)
     (if (> (count done-tasks) 0)
       (div
        {:style (merge ui/row-middle style-section)}
        (<> "Done tasks" {:color (hsl 0 0 80), :font-size 14})
        (=< 8 nil)
        (comp-icon
         (if (:fold-done? state) :eye-off :eye)
         {:font-size 16, :color (hsl 200 80 80), :cursor :pointer}
         (fn [e d! m!] (m! (update state :fold-done? not))))))
     (if (not (:fold-done? state)) (render-task-list done-tasks))))))
