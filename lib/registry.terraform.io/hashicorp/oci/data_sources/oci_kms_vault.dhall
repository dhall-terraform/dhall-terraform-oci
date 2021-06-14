{ Type =
    { compartment_id : Optional Text
    , crypto_endpoint : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , management_endpoint : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_of_deletion : Optional Text
    , vault_id : Text
    , vault_type : Optional Text
    }
, default =
  { compartment_id = None Text
  , crypto_endpoint = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , management_endpoint = None Text
  , state = None Text
  , time_created = None Text
  , time_of_deletion = None Text
  , vault_type = None Text
  }
}
