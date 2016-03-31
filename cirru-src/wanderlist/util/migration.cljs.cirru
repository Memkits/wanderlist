
ns wanderlist.util.migration $ :require
  [] clojure.string :as string
  [] wanderlist.schema :as schema

defn migrate-from-v0 (old-store)
  merge schema/store $ {}
    :router $ {}
      :name $ :router old-store
      :data nil
    :groups $ ->> (:groups old-store)
      map $ fn (entry)
        let
          (group-id $ key entry)
            group $ val entry
          [] group-id $ assoc group :tasks
            ->> (:tasks old-store)
              filter $ fn (entry)
                = group-id $ :group-id (val entry)

              into $ {}

      into $ {}

    :version 1

defn get-time ()
  .valueOf $ js/Date.

defn upgrade-tasks (tasks)
  ->> tasks
    map $ fn (entry)
      [] (key entry)
        -> (val entry)
          assoc :created-time $ get-time
          assoc :touched-time $ get-time

    into $ {}

defn upgrade-groups (groups)
  ->> groups
    map $ fn (entry)
      [] (key entry)
        -> (val entry)
          assoc :created-time $ get-time
          assoc :touched-time $ get-time
          update :tasks upgrade-tasks

    into $ {}

defn migrate-from-v1 (old-store)
  .log js/console $ pr-str old-store
  -> old-store (update :groups upgrade-groups)
    assoc :version 2
