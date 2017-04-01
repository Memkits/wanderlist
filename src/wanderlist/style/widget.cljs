
(ns wanderlist.style.widget (:require [hsl.core :refer [hsl]] [respo-ui.style :as ui]))

(def icon {:min-width 32, :text-align "center", :cursor "pointer"})

(def button
  (merge
   ui/button
   {:height 26,
    :vertical-align "middle",
    :border-radius "4px",
    :cursor "pointer",
    :color "white",
    :line-height "26px",
    :font-size "12px"}))
