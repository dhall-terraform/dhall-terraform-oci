{ Type =
    { compartment_id : Text
    , headers : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , method : Optional Text
    , path : Optional Text
    , port : Optional Natural
    , protocol : Text
    , results_url : Optional Text
    , targets : List Text
    , timeout_in_seconds : Optional Natural
    , vantage_point_names : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { headers = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , method = None Text
  , path = None Text
  , port = None Natural
  , results_url = None Text
  , timeout_in_seconds = None Natural
  , vantage_point_names = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
