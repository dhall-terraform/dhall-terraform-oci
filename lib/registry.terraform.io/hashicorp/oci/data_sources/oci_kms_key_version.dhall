{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , key_id : Text
    , key_version_id : Text
    , management_endpoint : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_id = None Text
  }
}
