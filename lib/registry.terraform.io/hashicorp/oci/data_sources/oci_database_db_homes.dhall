{ Type =
    { compartment_id : Text
    , db_homes :
        Optional
          ( List
              { compartment_id : Text
              , database :
                  List
                    { admin_password : Text
                    , backup_id : Text
                    , backup_tde_password : Text
                    , character_set : Text
                    , connection_strings :
                        List
                          { all_connection_strings :
                              List { mapKey : Text, mapValue : Text }
                          , cdb_default : Text
                          , cdb_ip_default : Text
                          }
                    , db_backup_config :
                        List
                          { auto_backup_enabled : Bool
                          , auto_backup_window : Text
                          , recovery_window_in_days : Natural
                          }
                    , db_name : Text
                    , db_unique_name : Text
                    , db_workload : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , ncharacter_set : Text
                    , pdb_name : Text
                    , state : Text
                    , time_created : Text
                    }
              , db_home_id : Text
              , db_system_id : Text
              , db_version : Text
              , display_name : Text
              , id : Text
              , last_patch_history_entry_id : Text
              , source : Text
              , state : Text
              , time_created : Text
              }
          )
    , db_system_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { db_homes =
      None
        ( List
            { compartment_id : Text
            , database :
                List
                  { admin_password : Text
                  , backup_id : Text
                  , backup_tde_password : Text
                  , character_set : Text
                  , connection_strings :
                      List
                        { all_connection_strings :
                            List { mapKey : Text, mapValue : Text }
                        , cdb_default : Text
                        , cdb_ip_default : Text
                        }
                  , db_backup_config :
                      List
                        { auto_backup_enabled : Bool
                        , auto_backup_window : Text
                        , recovery_window_in_days : Natural
                        }
                  , db_name : Text
                  , db_unique_name : Text
                  , db_workload : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , lifecycle_details : Text
                  , ncharacter_set : Text
                  , pdb_name : Text
                  , state : Text
                  , time_created : Text
                  }
            , db_home_id : Text
            , db_system_id : Text
            , db_version : Text
            , display_name : Text
            , id : Text
            , last_patch_history_entry_id : Text
            , source : Text
            , state : Text
            , time_created : Text
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
