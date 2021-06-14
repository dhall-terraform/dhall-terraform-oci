{ Type =
    { availability_domain : Text
    , backup_policy_id : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_id : Optional Text
    , is_hydrated : Optional Bool
    , kms_key_id : Optional Text
    , size_in_gbs : Optional Text
    , size_in_mbs : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , volume_group_id : Optional Text
    , vpus_per_gb : Optional Text
    , source_details : List { id : Text, type : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backup_policy_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_id = None Text
  , is_hydrated = None Bool
  , kms_key_id = None Text
  , size_in_gbs = None Text
  , size_in_mbs = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , volume_group_id = None Text
  , vpus_per_gb = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
