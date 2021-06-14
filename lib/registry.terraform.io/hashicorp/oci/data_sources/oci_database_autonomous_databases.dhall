{ Type =
    { autonomous_databases :
        Optional
          ( List
              { admin_password : Text
              , clone_type : Text
              , compartment_id : Text
              , connection_strings :
                  List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , high : Text
                    , low : Text
                    , medium : Text
                    }
              , cpu_core_count : Natural
              , data_storage_size_in_tbs : Natural
              , db_name : Text
              , db_version : Text
              , db_workload : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_auto_scaling_enabled : Bool
              , license_model : Text
              , lifecycle_details : Text
              , service_console_url : Text
              , source : Text
              , source_id : Text
              , state : Text
              , time_created : Text
              , used_data_storage_size_in_tbs : Natural
              , whitelisted_ips : List Text
              }
          )
    , compartment_id : Text
    , db_workload : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_databases =
      None
        ( List
            { admin_password : Text
            , clone_type : Text
            , compartment_id : Text
            , connection_strings :
                List
                  { all_connection_strings :
                      List { mapKey : Text, mapValue : Text }
                  , high : Text
                  , low : Text
                  , medium : Text
                  }
            , cpu_core_count : Natural
            , data_storage_size_in_tbs : Natural
            , db_name : Text
            , db_version : Text
            , db_workload : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_auto_scaling_enabled : Bool
            , license_model : Text
            , lifecycle_details : Text
            , service_console_url : Text
            , source : Text
            , source_id : Text
            , state : Text
            , time_created : Text
            , used_data_storage_size_in_tbs : Natural
            , whitelisted_ips : List Text
            }
        )
  , db_workload = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
