{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idcs_at : Optional Text
    , instance_url : Optional Text
    , integration_instance_id : Text
    , integration_instance_type : Optional Text
    , is_byol : Optional Bool
    , is_file_server_enabled : Optional Bool
    , message_packs : Optional Natural
    , state : Optional Text
    , state_message : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , idcs_at = None Text
  , instance_url = None Text
  , integration_instance_type = None Text
  , is_byol = None Bool
  , is_file_server_enabled = None Bool
  , message_packs = None Natural
  , state = None Text
  , state_message = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
