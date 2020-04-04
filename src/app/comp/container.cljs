
(ns app.comp.container
  (:require [clojure.string :as string]
            [hsl.core :refer [hsl]]
            [respo.core :refer [defcomp >> <> div textarea span]]
            [respo.comp.inspect :refer [comp-inspect]]
            [app.comp.sidebar :refer [comp-sidebar]]
            [app.comp.todolist :refer [comp-todolist]]
            [respo-ui.core :as ui]
            [feather.core :refer [comp-icon]]))

(defcomp comp-margin () (div {:style {:flex 1, :flex-basis "10px"}}))

(def style-divider {:width 1, :background-color (hsl 0 0 94)})

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
    (comp-margin)
    (if (:show-sidebar? store)
      (comp-sidebar (>> states :group) (:groups store) router)
      (div
       {:style {:padding 16}}
       (comp-icon
        :sidebar
        {:font-size 16, :color (hsl 0 0 80), :cursor :pointer}
        (fn [e d! m!] (d! :show-sidebar nil)))))
    (div {:style style-divider})
    (div
     {:style (merge ui/expand {:max-width 800, :flex-basis "600px"})}
     (case (:name router)
       :table
         (if (some? group-id)
           (comp-todolist (>> states :todolist) router (get (:groups store) group-id))
           (div {:style style-placeholder} (<> span "Select a group?" nil)))
       (div {} (<> span "router not matching a page" nil))))
    (comp-margin)
    (comp-inspect "Store" store {:bottom 0}))))
