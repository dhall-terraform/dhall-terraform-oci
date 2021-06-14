{ Type =
    { base64_encode_content : Optional Bool
    , bucket : Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_disposition : Optional Text
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
  { base64_encode_content = None Bool
  , cache_control = None Text
  , content = None Text
  , content_disposition = None Text
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
