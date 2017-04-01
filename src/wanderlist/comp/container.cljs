
(ns wanderlist.comp.container
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div textarea span]]
            [respo.comp.text :refer [comp-text]]
            [respo.comp.debug :refer [comp-debug]]
            [wanderlist.comp.sidebar :refer [comp-sidebar]]
            [wanderlist.comp.todolist :refer [comp-todolist]]))

(def style-hidden {:width 80, :cursor "pointer"})

(defn on-show [e dispatch!] (dispatch! :show-sidebar nil))

(def style-left-column {:width "34%", :display "flex", :flex-direction "column"})

(def style-divider {:width 1, :background-color (hsl 0 0 94)})

(def style-right-column {:width "66%", :display "flex", :flex-direction "column"})

(def style-placeholder
  {:width "100%",
   :height "100%",
   :background-color (hsl 180 40 98),
   :display "flex",
   :justify-content "center",
   :align-items "center",
   :color (hsl 0 0 80),
   :font-size "40px",
   :font-weight "light"})

(def style-app
  {:background-color (hsl 240 40 96),
   :width "100%",
   :height "100%",
   :position "absolute",
   :display "flex",
   :font-family "Verdana"})

(def comp-container
  (create-comp
   :container
   (fn [store]
     (fn [state mutate!]
       (let [router (:router store), group-id (:group-id router)]
         (div
          {:style style-app}
          (if (:show-sidebar? store)
            (div {:style style-left-column} (comp-sidebar (:groups store) router))
            (div {:event {:click on-show}, :style style-hidden}))
          (div {:style style-divider})
          (div
           {:style style-right-column}
           (case (:name router)
             :table
               (if (some? group-id)
                 (comp-todolist router (get (:groups store) group-id))
                 (div
                  {:style style-placeholder}
                  (span {:attrs (:inner-text "Select a group?")})))
             (div {} (span {:attrs (:inner-text "router not matching a page")}))))
          (comment 0 comp-debug (:show-sidebar? store) nil)))))))
