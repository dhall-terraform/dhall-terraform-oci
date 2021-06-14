{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , file_system_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Text
    , state : Optional Text
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
