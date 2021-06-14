{ Type =
    { backup_destinations :
        Optional
          ( List
              { associated_databases : List { db_name : Text, id : Text }
              , compartment_id : Text
              , connection_string : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , local_mount_point_path : Text
              , state : Text
              , time_created : Text
              , type : Text
              , vpc_users : List Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , type : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backup_destinations =
      None
        ( List
            { associated_databases : List { db_name : Text, id : Text }
            , compartment_id : Text
            , connection_string : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , local_mount_point_path : Text
            , state : Text
            , time_created : Text
            , type : Text
            , vpc_users : List Text
            }
        )
  , id = None Text
  , type = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
