{ Type =
    { admin_email : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , guid : Optional Text
    , id : Optional Text
    , idcs_access_token : Optional Text
    , idcs_tenancy : Optional Text
    , name : Optional Text
    , object_storage_namespace : Optional Text
    , oce_instance_id : Text
    , service : Optional (List { mapKey : Text, mapValue : Text })
    , state : Optional Text
    , state_message : Optional Text
    , tenancy_id : Optional Text
    , tenancy_name : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { admin_email = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , guid = None Text
  , id = None Text
  , idcs_access_token = None Text
  , idcs_tenancy = None Text
  , name = None Text
  , object_storage_namespace = None Text
  , service = None (List { mapKey : Text, mapValue : Text })
  , state = None Text
  , state_message = None Text
  , tenancy_id = None Text
  , tenancy_name = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
