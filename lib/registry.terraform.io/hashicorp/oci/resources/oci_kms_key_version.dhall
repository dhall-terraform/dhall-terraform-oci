{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , key_id : Text
    , key_version_id : Optional Text
    , management_endpoint : Text
    , time_created : Optional Text
    , vault_id : Optional Text
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
  , key_version_id = None Text
  , time_created = None Text
  , vault_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
