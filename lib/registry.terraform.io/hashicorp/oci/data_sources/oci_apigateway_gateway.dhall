{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoint_type : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Text
    , hostname : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoint_type = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
