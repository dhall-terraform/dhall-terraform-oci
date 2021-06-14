{ Type =
    { character_set : Optional Text
    , compartment_id : Optional Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , cdb_default : Text
              , cdb_ip_default : Text
              }
          )
    , database_id : Text
    , db_backup_config :
        Optional
          ( List
              { auto_backup_enabled : Bool
              , auto_backup_window : Text
              , backup_destination_details : List { id : Text, type : Text }
              , recovery_window_in_days : Natural
              }
          )
    , db_home_id : Optional Text
    , db_name : Optional Text
    , db_unique_name : Optional Text
    , db_workload : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , ncharacter_set : Optional Text
    , pdb_name : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { character_set = None Text
  , compartment_id = None Text
  , connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , cdb_default : Text
            , cdb_ip_default : Text
            }
        )
  , db_backup_config =
      None
        ( List
            { auto_backup_enabled : Bool
            , auto_backup_window : Text
            , backup_destination_details : List { id : Text, type : Text }
            , recovery_window_in_days : Natural
            }
        )
  , db_home_id = None Text
  , db_name = None Text
  , db_unique_name = None Text
  , db_workload = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , ncharacter_set = None Text
  , pdb_name = None Text
  , state = None Text
  , time_created = None Text
  }
}
