
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
            group-id $ key entry
            group $ val entry
          [] group-id $ assoc group :tasks $ ->> (:tasks old-store)
            filter $ fn (entry)
              = group-id $ :group-id $ val entry
            into $ {}

      into $ {}
