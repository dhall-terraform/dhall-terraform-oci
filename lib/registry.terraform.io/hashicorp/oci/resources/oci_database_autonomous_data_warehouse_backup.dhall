{ Type =
    { autonomous_data_warehouse_id : Text
    , compartment_id : Optional Text
    , display_name : Text
    , id : Optional Text
    , is_automatic : Optional Bool
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , type : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , is_automatic = None Bool
  , lifecycle_details = None Text
  , state = None Text
  , time_ended = None Text
  , time_started = None Text
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
