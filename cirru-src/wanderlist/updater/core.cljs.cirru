
ns wanderlist.updater.core $ :require
  [] hsl.core :refer $ [] hsl
  [] wanderlist.schema :as schema

defn updater
  old-store op-type op-data op-id
  case op-type
    :add-group $ update old-store :groups
      fn (task-groups)
        assoc task-groups op-id $ assoc schema/group :id op-id :text op-data

    :rm-group $ -> old-store
      update :groups $ fn (task-groups)
        dissoc task-groups op-data

    :update-group $ assoc-in old-store
      [] :groups (:id op-data)
        , :text
      :text op-data

    :add-task $ assoc-in old-store
      [] :groups (:group-id op-data)
        , :tasks op-id
      assoc schema/task :id op-id :text (:text op-data)
        , :group-id
        :group-id op-data

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
        , :done
      fn (status)
        not status

    :set-router $ assoc old-store :router op-data
    , old-store
