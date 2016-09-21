
(ns wanderlist.style.widget
  (:require [hsl.core :refer [hsl]] [respo-ui.style :as ui]))

(def button
 (merge
   ui/button
   {:line-height "32px",
    :color "white",
    :vertical-align "middle",
    :width "32px",
    :cursor "pointer",
    :border-radius "4px",
    :height "32px"}))

(def icon {:min-width 32, :text-align "center"})
