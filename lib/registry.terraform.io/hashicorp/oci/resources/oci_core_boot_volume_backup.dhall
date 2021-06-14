{ Type =
    { boot_volume_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , expiration_time : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image_id : Optional Text
    , kms_key_id : Optional Text
    , size_in_gbs : Optional Text
    , source_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_request_received : Optional Text
    , type : Optional Text
    , unique_size_in_gbs : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , expiration_time = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , image_id = None Text
  , kms_key_id = None Text
  , size_in_gbs = None Text
  , source_type = None Text
  , state = None Text
  , time_created = None Text
  , time_request_received = None Text
  , type = None Text
  , unique_size_in_gbs = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
