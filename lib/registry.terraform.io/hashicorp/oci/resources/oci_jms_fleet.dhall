{ Type =
    { approximate_application_count : Optional Natural
    , approximate_installation_count : Optional Natural
    , approximate_jre_count : Optional Natural
    , approximate_managed_instance_count : Optional Natural
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { approximate_application_count = None Natural
  , approximate_installation_count = None Natural
  , approximate_jre_count = None Natural
  , approximate_managed_instance_count = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
