
(ns wanderlist.updater.core
  (:require [hsl.core :refer [hsl]] [wanderlist.schema :as schema]))

(defn updater [store op-type op-data op-id op-time]
  (case op-type
    :states
      (let [[cursor new-states] op-data]
        (update store :states (fn [states] (assoc-in states (conj cursor :data) new-states))))
    :add-group
      (update
       store
       :groups
       (fn [task-groups]
         (assoc
          task-groups
          op-id
          (merge
           schema/group
           {:id op-id, :text op-data, :created-time op-time, :touched-time op-time}))))
    :rm-group (-> store (update :groups (fn [task-groups] (dissoc task-groups op-data))))
    :update-group (assoc-in store [:groups (:id op-data) :text] (:text op-data))
    :touch-group (assoc-in store [:groups op-data :touched-time] op-time)
    :add-task
      (assoc-in
       store
       [:groups (:group-id op-data) :tasks op-id]
       (merge schema/task op-data {:id op-id, :created-time op-time, :touched-time op-time}))
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
