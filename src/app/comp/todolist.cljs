
(ns app.comp.todolist
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [clojure.string :as string]
            [app.comp.task :refer [comp-task]]
            [respo.core :refer [defcomp cursor-> <> div section span header input list->]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [feather.core :refer [comp-icon comp-i]]))

(defn by-touch-time [entry-a entry-b]
  (compare (:touched-time (val entry-b)) (:touched-time (val entry-a))))

(def style-adder {:display "flex"})

(def style-body {:flex "1", :overflow "auto", :padding-bottom "200px"})

(def style-header {:display "flex", :flex-direction "column", :height "auto"})

(def style-input
  {:outline "none",
   :border "none",
   :padding "0px 8px",
   :height "32px",
   :font-size "16px",
   :flex "1",
   :background-color (hsl 0 0 96),
   :border-radius 4})

(defn style-list [size]
  {:display "flex",
   :flex-direction "column",
   :position "relative",
   :height (str (* 40 size) "px"),
   :transition-duration "300ms"})

(def style-section {:margin-top "16px"})

(def style-todolist
  {:background-color (hsl 0 0 100),
   :width "100%",
   :height "100%",
   :display "flex",
   :flex-direction "column",
   :box-shadow (str "0 0 4px " (hsl 0 0 0 0.1)),
   :padding "16px"})

(defcomp
 comp-todolist
 (states router group)
 (let [tasks (:tasks group)
       state (or (:data states) {:draft "", :fold-done? true})
       todo-tasks (->> tasks (filter (fn [entry] (not (:done (val entry))))))
       done-tasks (->> tasks (filter (fn [entry] (:done (val entry)))))]
   (div
    {:style style-todolist}
    (header
     {:style style-header}
     (=< nil 8)
     (div
      {:style (merge ui/row-center style-adder)}
      (input
       {:value (:draft state),
        :placeholder "Add a task...",
        :style style-input,
        :on-input (fn [e d! m!] (m! (assoc state :draft (:value e)))),
        :on-keydown (fn [e d!]
          (if (and (= (:key-code e) 13) (> (count (:draft state)) 0))
            (d! :add-task {:text (:draft state), :group-id (:group-id router)})))})
      (=< 8 nil)
      (comp-icon
       :corner-down-left
       {:font-size 20, :color (hsl 200 80 80), :cursor :pointer}
       (fn [e d!]
         (if (not (string/blank? (:draft state)))
           (d! :add-task {:text (:draft state), :group-id (:group-id router)}))))))
    (=< nil 16)
    (section
     {:style style-body}
     (list->
      :section
      {:style (style-list (count todo-tasks))}
      (->> todo-tasks
           (sort by-touch-time)
           (map-indexed
            (fn [idx entry]
              (let [[id task] entry] [id (cursor-> id comp-task states task idx)])))
           (sort-by first)))
     (if (> (count done-tasks) 0)
       (div
        {:style (merge ui/row-middle style-section)}
        (<> "Done tasks" {:color (hsl 0 0 80), :font-size 14})
        (=< 8 nil)
        (comp-icon
         (if (:fold-done? state) :eye-off :eye)
         {:font-size 16, :color (hsl 200 80 80), :cursor :pointer}
         (fn [e d! m!] (m! (update state :fold-done? not))))))
     (if (not (:fold-done? state))
       (list->
        :section
        {:style (style-list (count done-tasks))}
        (->> done-tasks
             (sort by-touch-time)
             (map-indexed
              (fn [idx entry]
                (let [[id task] entry] [id (cursor-> id comp-task states task idx)])))
             (sort-by first))))))))
