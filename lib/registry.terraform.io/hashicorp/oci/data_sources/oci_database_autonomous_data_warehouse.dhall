{ Type =
    { admin_password : Optional Text
    , autonomous_data_warehouse_id : Text
    , compartment_id : Optional Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , high : Text
              , low : Text
              , medium : Text
              }
          )
    , cpu_core_count : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , db_name : Optional Text
    , db_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , service_console_url : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { admin_password = None Text
  , compartment_id = None Text
  , connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , high : Text
            , low : Text
            , medium : Text
            }
        )
  , cpu_core_count = None Natural
  , data_storage_size_in_tbs = None Natural
  , db_name = None Text
  , db_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , license_model = None Text
  , lifecycle_details = None Text
  , service_console_url = None Text
  , state = None Text
  , time_created = None Text
  }
}
