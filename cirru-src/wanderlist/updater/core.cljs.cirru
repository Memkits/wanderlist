
ns wanderlist.updater.core $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.schema :as schema

defn updater
  old-store op-type op-data op-id op-time
  case op-type
    :add-group $ update old-store :groups
      fn (task-groups)
        assoc task-groups op-id $ merge schema/group
          {} (:id op-id)
            :text op-data
            :created-time op-time
            :touched-time op-time

    :rm-group $ -> old-store
      update :groups $ fn (task-groups)
        dissoc task-groups op-data

    :update-group $ assoc-in old-store
      [] :groups (:id op-data)
        , :text
      :text op-data

    :touch-group $ assoc-in old-store
      [] :groups op-data :touched-time
      , op-time
    :add-task $ assoc-in old-store
      [] :groups (:group-id op-data)
        , :tasks op-id
      merge schema/task op-data $ {} (:id op-id)
        :created-time op-time
        :touched-time op-time

    :rm-task $ update-in old-store
      [] :groups (:group-id op-data)
        , :tasks
      fn (tasks)
        dissoc tasks $ :id op-data

    :update-task $ assoc-in old-store
      [] :groups (:group-id op-data)
        , :tasks
        :id op-data
        , :text
      :text op-data

    :toggle-task $ update-in old-store
      [] :groups (:group-id op-data)
        , :tasks
        :id op-data
      fn (task)
        -> task (update :done not)
          assoc :touched-time op-time
          assoc :done-time op-time

    :touch-task $ assoc-in old-store
      [] :groups (:group-id op-data)
        , :tasks
        :id op-data
        , :touched-time
      , op-time

    :set-router $ assoc old-store :router op-data
    , old-store
