{ Type =
    { bucket : Text
    , content : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_length : Optional Text
    , content_length_limit : Optional Natural
    , content_md5 : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , namespace : Text
    , object : Text
    }
, default =
  { content = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_length = None Text
  , content_length_limit = None Natural
  , content_md5 = None Text
  , content_type = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  }
}
