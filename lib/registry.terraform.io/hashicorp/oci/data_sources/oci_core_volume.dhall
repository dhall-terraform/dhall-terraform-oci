{ Type =
    { availability_domain : Optional Text
    , backup_policy_id : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_hydrated : Optional Bool
    , kms_key_id : Optional Text
    , size_in_gbs : Optional Text
    , size_in_mbs : Optional Text
    , source_details : Optional (List { id : Text, type : Text })
    , state : Optional Text
    , time_created : Optional Text
    , volume_backup_id : Optional Text
    , volume_group_id : Optional Text
    , volume_id : Text
    }
, default =
  { availability_domain = None Text
  , backup_policy_id = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_hydrated = None Bool
  , kms_key_id = None Text
  , size_in_gbs = None Text
  , size_in_mbs = None Text
  , source_details = None (List { id : Text, type : Text })
  , state = None Text
  , time_created = None Text
  , volume_backup_id = None Text
  , volume_group_id = None Text
  }
}
