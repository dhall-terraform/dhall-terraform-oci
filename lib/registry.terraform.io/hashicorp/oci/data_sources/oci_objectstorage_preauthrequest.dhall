{ Type =
    { access_type : Optional Text
    , access_uri : Optional Text
    , bucket : Text
    , id : Optional Text
    , name : Optional Text
    , namespace : Text
    , object : Optional Text
    , par_id : Text
    , time_created : Optional Text
    , time_expires : Optional Text
    }
, default =
  { access_type = None Text
  , access_uri = None Text
  , id = None Text
  , name = None Text
  , object = None Text
  , time_created = None Text
  , time_expires = None Text
  }
}
