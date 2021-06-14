{ Type =
    { analytics_instance_id : Text
    , capacity :
        Optional (List { capacity_type : Text, capacity_value : Natural })
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , email_notification : Optional Text
    , feature_set : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idcs_access_token : Optional Text
    , license_type : Optional Text
    , name : Optional Text
    , service_url : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { capacity = None (List { capacity_type : Text, capacity_value : Natural })
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , email_notification = None Text
  , feature_set = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , idcs_access_token = None Text
  , license_type = None Text
  , name = None Text
  , service_url = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
