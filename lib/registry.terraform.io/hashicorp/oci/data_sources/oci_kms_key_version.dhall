{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , key_id : Text
    , key_version_id : Text
    , management_endpoint : Text
    , time_created : Optional Text
    , vault_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , time_created = None Text
  , vault_id = None Text
  }
}
