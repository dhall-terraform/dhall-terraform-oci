{ Type =
    { bucket : Text
    , content-length : Optional Natural
    , content-type : Optional Text
    , content_length : Optional Natural
    , content_type : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , namespace : Text
    , object : Text
    }
, default =
  { content-length = None Natural
  , content-type = None Text
  , content_length = None Natural
  , content_type = None Text
  , etag = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  }
}
