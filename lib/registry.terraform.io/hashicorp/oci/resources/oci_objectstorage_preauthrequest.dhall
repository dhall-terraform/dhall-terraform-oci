{ Type =
    { access_type : Text
    , access_uri : Optional Text
    , bucket : Text
    , id : Optional Text
    , name : Text
    , namespace : Text
    , object : Optional Text
    , par_id : Optional Text
    , time_created : Optional Text
    , time_expires : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_uri = None Text
  , id = None Text
  , object = None Text
  , par_id = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
