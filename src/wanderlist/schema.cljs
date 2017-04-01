
(ns wanderlist.schema (:require [hsl.core :refer [hsl]]))

(def task
  {:id nil, :text nil, :done false, :created-time nil, :touched-time nil, :done-time nil})

(def group {:text nil, :id nil, :tasks {}, :created-time nil, :touched-time nil})

(def store {:version 2, :groups {}, :router {:name :table}, :show-sidebar? true})
