{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ip_address_details :
        Optional (List { ip_address : Text, is_public : Bool })
    , ip_addresses : Optional (List Text)
    , is_private : Optional Bool
    , shape : Text
    , state : Optional Text
    , subnet_ids : List Text
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
  , is_private = None Bool
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
