
(ns wanderlist.style.widget (:require [hsl.core :refer [hsl]] [respo-ui.style :as ui]))

(def button
  (merge
   ui/button
   {:line-height "26px",
    :color "white",
    :vertical-align "middle",
    :font-size "12px",
    :cursor "pointer",
    :border-radius "4px",
    :height 26}))

(def icon {:min-width 32, :text-align "center", :cursor "pointer"})
