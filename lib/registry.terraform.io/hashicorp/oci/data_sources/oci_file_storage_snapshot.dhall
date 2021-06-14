{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , file_system_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Optional Text
    , snapshot_id : Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , file_system_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , name = None Text
  , state = None Text
  , time_created = None Text
  }
}
