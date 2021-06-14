{ Type =
    { compartment_id : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , lifecycle_details : Optional Text
    , maintenance_run_id : Text
    , maintenance_subtype : Optional Text
    , maintenance_type : Optional Text
    , state : Optional Text
    , target_resource_id : Optional Text
    , target_resource_type : Optional Text
    , time_ended : Optional Text
    , time_scheduled : Optional Text
    , time_started : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , is_enabled = None Bool
  , lifecycle_details = None Text
  , maintenance_subtype = None Text
  , maintenance_type = None Text
  , state = None Text
  , target_resource_id = None Text
  , target_resource_type = None Text
  , time_ended = None Text
  , time_scheduled = None Text
  , time_started = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
