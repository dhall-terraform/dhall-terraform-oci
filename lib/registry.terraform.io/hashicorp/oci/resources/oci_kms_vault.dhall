{ Type =
    { compartment_id : Text
    , crypto_endpoint : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , management_endpoint : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { crypto_endpoint = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , management_endpoint = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
