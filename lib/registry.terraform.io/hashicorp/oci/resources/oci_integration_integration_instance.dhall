{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idcs_at : Optional Text
    , instance_url : Optional Text
    , integration_instance_type : Text
    , is_byol : Bool
    , is_file_server_enabled : Optional Bool
    , message_packs : Natural
    , state : Optional Text
    , state_message : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , idcs_at = None Text
  , instance_url = None Text
  , is_file_server_enabled = None Bool
  , state = None Text
  , state_message = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
