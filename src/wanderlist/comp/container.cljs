
(ns wanderlist.comp.container
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div textarea span]]
            [respo.comp.text :refer [comp-text]]
            [respo.comp.debug :refer [comp-debug]]
            [wanderlist.comp.sidebar :refer [sidebar-component]]
            [wanderlist.comp.todolist :refer [todolist-component]]))

(def style-hidden {:width 80, :cursor "pointer"})

(defn on-show [e dispatch!] (dispatch! :show-sidebar nil))

(def style-left-column {:width "34%", :display "flex", :flex-direction "column"})

(def style-divider {:background-color (hsl 0 0 94), :width 1})

(def style-right-column {:width "66%", :display "flex", :flex-direction "column"})

(def style-placeholder
  {:align-items "center",
   :color (hsl 0 0 80),
   :font-size "40px",
   :font-weight "light",
   :background-color (hsl 180 40 98),
   :width "100%",
   :justify-content "center",
   :display "flex",
   :height "100%"})

(def style-app
  {:background-color (hsl 240 40 96),
   :width "100%",
   :display "flex",
   :position "absolute",
   :font-family "Verdana",
   :height "100%"})

(defn render [store]
  (fn [state mutate!]
    (let [router (:router store), group-id (:group-id router)]
      (div
       {:style style-app}
       (if (:show-sidebar? store)
         (div {:style style-left-column} (sidebar-component (:groups store) router))
         (div {:style style-hidden, :event {:click on-show}}))
       (div {:style style-divider})
       (div
        {:style style-right-column}
        (case (:name router)
          :table
            (if (some? group-id)
              (todolist-component router (get (:groups store) group-id))
              (div
               {:style style-placeholder}
               (span {:attrs (:inner-text "Select a group?")})))
          (div {} (span {:attrs (:inner-text "router not matching a page")}))))
       (comment 0 comp-debug (:show-sidebar? store) nil)))))

(def container-component (create-comp :container render))
