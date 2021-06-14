{ Type =
    { compartment_id : Optional Text
    , compute_instance_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , sddc_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { compartment_id = None Text
  , compute_instance_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts = None { create : Optional Text }
  }
}
