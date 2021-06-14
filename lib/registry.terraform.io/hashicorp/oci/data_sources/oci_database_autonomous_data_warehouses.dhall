{ Type =
    { autonomous_data_warehouses :
        Optional
          ( List
              { admin_password : Text
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
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , license_model : Text
              , lifecycle_details : Text
              , service_console_url : Text
              , state : Text
              , time_created : Text
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_data_warehouses =
      None
        ( List
            { admin_password : Text
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
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , license_model : Text
            , lifecycle_details : Text
            , service_console_url : Text
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
