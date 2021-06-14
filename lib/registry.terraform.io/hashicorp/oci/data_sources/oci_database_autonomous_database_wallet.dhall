{ Type =
    { autonomous_database_id : Text
    , base64_encode_content : Optional Bool
    , content : Optional Text
    , id : Optional Text
    , password : Text
    }
, default =
  { base64_encode_content = None Bool, content = None Text, id = None Text }
}
