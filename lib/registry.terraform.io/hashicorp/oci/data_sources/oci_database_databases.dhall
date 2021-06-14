{ Type =
    { compartment_id : Text
    , databases :
        Optional
          ( List
              { character_set : Text
              , compartment_id : Text
              , connection_strings :
                  List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , cdb_default : Text
                    , cdb_ip_default : Text
                    }
              , database_id : Text
              , db_backup_config :
                  List
                    { auto_backup_enabled : Bool
                    , recovery_window_in_days : Natural
                    }
              , db_home_id : Text
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
          )
    , db_home_id : Text
    , db_name : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { databases =
      None
        ( List
            { character_set : Text
            , compartment_id : Text
            , connection_strings :
                List
                  { all_connection_strings :
                      List { mapKey : Text, mapValue : Text }
                  , cdb_default : Text
                  , cdb_ip_default : Text
                  }
            , database_id : Text
            , db_backup_config :
                List
                  { auto_backup_enabled : Bool
                  , recovery_window_in_days : Natural
                  }
            , db_home_id : Text
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
        )
  , db_name = None Text
  , id = None Text
  , limit = None Natural
  , page = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
