{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address_details :
        Optional (List { ip_address : Text, is_public : Bool })
    , ip_addresses : Optional (List Text)
    , ip_mode : Optional Text
    , is_private : Optional Bool
    , network_security_group_ids : Optional (List Text)
    , shape : Text
    , state : Optional Text
    , subnet_ids : List Text
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
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ip_address_details = None (List { ip_address : Text, is_public : Bool })
  , ip_addresses = None (List Text)
  , ip_mode = None Text
  , is_private = None Bool
  , network_security_group_ids = None (List Text)
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
