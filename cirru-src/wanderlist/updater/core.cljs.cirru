
ns wanderlist.updater.core $ :require
  [] hsl.core :refer hsl
  [] wanderlist.schema :as schema

defn updater
  old-store op-type op-data op-id
  case op-type
    :add-group $ update old-store :groups $ fn (task-groups)
      assoc task-groups op-id $ assoc schema/group (:id op-id)
        :text op-data

    :rm-group $ update old-store :groups $ fn $ task-groups $ dissoc task-groups op-data
    :update-group $ assoc-in old-store
      [] :groups (:id op-data)
        , :text
      :text op-data

    :add-task $ update old-store :tasks $ fn $ tasks $ assoc tasks op-id $ assoc schema/task (:id op-id)
      :text $ :text op-data
      :group-id $ :group-id op-data
    :rm-task $ update old-store :tasks $ fn $ tasks $ dissoc tasks op-data
    :update-task $ assoc-in old-store
      [] :tasks (:id op-data)
        , :text
      :text op-data

    :toggle-task $ update-in old-store
      [] :tasks op-data :done
      fn (status)
        not status

    , old-store
