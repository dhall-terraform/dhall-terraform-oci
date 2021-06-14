{ Type =
    { application_id : Text
    , compartment_id : Optional Text
    , config : Optional (List { mapKey : Text, mapValue : Text })
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , subnet_ids : Optional (List Text)
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , config = None (List { mapKey : Text, mapValue : Text })
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , subnet_ids = None (List Text)
  , time_created = None Text
  , time_updated = None Text
  }
}
