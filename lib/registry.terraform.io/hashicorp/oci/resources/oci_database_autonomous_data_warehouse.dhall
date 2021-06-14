{ Type =
    { admin_password : Text
    , compartment_id : Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , high : Text
              , low : Text
              , medium : Text
              }
          )
    , cpu_core_count : Natural
    , data_storage_size_in_tbs : Natural
    , db_name : Text
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
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , high : Text
            , low : Text
            , medium : Text
            }
        )
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
