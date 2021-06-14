{ Type =
    { compartment_id : Text
    , current_key_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , desired_state : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , management_endpoint : Text
    , state : Optional Text
    , time_created : Optional Text
    , vault_id : Optional Text
    , key_shape : List { algorithm : Text, length : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { current_key_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , desired_state = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
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
