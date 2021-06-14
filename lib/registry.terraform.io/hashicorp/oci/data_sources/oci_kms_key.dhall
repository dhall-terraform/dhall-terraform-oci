{ Type =
    { compartment_id : Optional Text
    , current_key_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , desired_state : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_id : Text
    , key_shape : Optional (List { algorithm : Text, length : Natural })
    , management_endpoint : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , current_key_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , desired_state = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , key_shape = None (List { algorithm : Text, length : Natural })
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_id = None Text
  }
}
