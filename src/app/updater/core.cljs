
(ns app.updater.core (:require [hsl.core :refer [hsl]] [app.schema :as schema]))

(defn updater [store op-type op-data op-id op-time]
  (case op-type
    :add-group
      (-> store
          (update
           :groups
           (fn [task-groups]
             (assoc
              task-groups
              op-id
              (merge
               schema/group
               {:id op-id, :text op-data, :created-time op-time, :touched-time op-time}))))
          (assoc-in [:states :group :data] ""))
    :rm-group (-> store (update :groups (fn [task-groups] (dissoc task-groups op-data))))
    :update-group (assoc-in store [:groups (:id op-data) :text] (:text op-data))
    :touch-group (assoc-in store [:groups op-data :touched-time] op-time)
    :add-task
      (-> store
          (assoc-in
           [:groups (:group-id op-data) :tasks op-id]
           (merge
            schema/task
            op-data
            {:id op-id, :created-time op-time, :touched-time op-time}))
          (assoc-in [:states :todolist :data :draft] ""))
    :rm-task
      (update-in
       store
       [:groups (:group-id op-data) :tasks]
       (fn [tasks] (dissoc tasks (:id op-data))))
    :update-task
      (assoc-in
       store
       [:groups (:group-id op-data) :tasks (:id op-data) :text]
       (:text op-data))
    :toggle-task
      (update-in
       store
       [:groups (:group-id op-data) :tasks (:id op-data)]
       (fn [task]
         (-> task (update :done not) (assoc :touched-time op-time) (assoc :done-time op-time))))
    :touch-task
      (assoc-in
       store
       [:groups (:group-id op-data) :tasks (:id op-data) :touched-time]
       op-time)
    :set-router (assoc store :router op-data)
    :hide-sidebar (assoc store :show-sidebar? false)
    :show-sidebar (assoc store :show-sidebar? true)
    store))
