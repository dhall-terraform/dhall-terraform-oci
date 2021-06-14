{ Type =
    { compartment_id : Optional Text
    , db_system_id : Text
    , db_version : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_patch_history_entry_id : Optional Text
    , source : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , database :
        List
          { admin_password : Text
          , backup_id : Optional Text
          , backup_tde_password : Optional Text
          , character_set : Optional Text
          , connection_strings :
              Optional
                ( List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , cdb_default : Text
                    , cdb_ip_default : Text
                    }
                )
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
          , db_backup_config :
              Optional
                ( List
                    { auto_backup_enabled : Optional Bool
                    , auto_backup_window : Optional Text
                    , recovery_window_in_days : Optional Natural
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , db_version = None Text
  , display_name = None Text
  , id = None Text
  , last_patch_history_entry_id = None Text
  , source = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
