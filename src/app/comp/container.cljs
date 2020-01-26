
(ns app.comp.container
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo.core :refer [defcomp cursor-> <> div textarea span]]
            [respo.comp.inspect :refer [comp-inspect]]
            [app.comp.sidebar :refer [comp-sidebar]]
            [app.comp.todolist :refer [comp-todolist]]
            [respo-ui.core :as ui]))

(def style-divider {:width 1, :background-color (hsl 0 0 94)})

(def style-hidden {:width 80, :cursor "pointer"})

(def style-left-column {:width "28%", :display "flex", :flex-direction "column"})

(def style-placeholder
  {:width "100%",
   :height "100%",
   :background-color (hsl 180 40 98),
   :display "flex",
   :justify-content "center",
   :align-items "center",
   :color (hsl 0 0 86),
   :font-size 48,
   :font-weight 300,
   :font-family ui/font-fancy})

(defcomp
 comp-container
 (store)
 (let [router (:router store), group-id (:group-id router), states (:states store)]
   (div
    {:style (merge ui/fullscreen ui/global ui/row {:background-color (hsl 240 40 96)})}
    (if (:show-sidebar? store)
      (div
       {:style style-left-column}
       (cursor-> :group comp-sidebar states (:groups store) router))
      (div {:on-click (fn [e d! m!] (d! :show-sidebar nil)), :style style-hidden}))
    (div {:style style-divider})
    (div
     {:style (merge ui/expand {:max-width 800})}
     (case (:name router)
       :table
         (if (some? group-id)
           (cursor-> :todolist comp-todolist states router (get (:groups store) group-id))
           (div {:style style-placeholder} (<> span "Select a group?" nil)))
       (div {} (<> span "router not matching a page" nil))))
    (comp-inspect "Store" store {:bottom 0}))))
