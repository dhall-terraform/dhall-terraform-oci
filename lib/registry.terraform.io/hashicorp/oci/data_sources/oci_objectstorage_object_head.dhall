{ Type =
    { bucket : Text
    , content_length : Optional Natural
    , content_type : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , namespace : Text
    , object : Text
    }
, default =
  { content_length = None Natural
  , content_type = None Text
  , etag = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  }
}
