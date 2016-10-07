
(ns wanderlist.schema
  (:require [hsl.core :refer [hsl]]))

(def group
 {:tasks {}, :id nil, :created-time nil, :touched-time nil, :text nil})

(def task
 {:done false,
  :id nil,
  :created-time nil,
  :touched-time nil,
  :done-time nil,
  :text nil})

(def store
 {:router {:name :table}, :show-sidebar? true, :groups {}, :version 2})
