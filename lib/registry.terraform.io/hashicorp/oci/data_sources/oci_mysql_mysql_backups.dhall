{ Type =
    { backup_id : Optional Text
    , backups :
        Optional
          ( List
              { backup_size_in_gbs : Natural
              , backup_type : Text
              , compartment_id : Text
              , creation_type : Text
              , data_storage_size_in_gb : Natural
              , db_system_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , mysql_version : Text
              , retention_in_days : Natural
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , compartment_id : Text
    , db_system_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backup_id = None Text
  , backups =
      None
        ( List
            { backup_size_in_gbs : Natural
            , backup_type : Text
            , compartment_id : Text
            , creation_type : Text
            , data_storage_size_in_gb : Natural
            , db_system_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , mysql_version : Text
            , retention_in_days : Natural
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , db_system_id = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
