{ Type =
    { available_version : Optional Text
    , compartment_id : Optional Text
    , created_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , on_prem_connector_id : Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { available_version = None Text
  , compartment_id = None Text
  , created_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  }
}
