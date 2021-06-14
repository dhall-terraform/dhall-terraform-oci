{ Type =
    { cluster_id : Text
    , content : Optional Text
    , expiration : Optional Natural
    , id : Optional Text
    , token_version : Optional Text
    }
, default =
  { content = None Text
  , expiration = None Natural
  , id = None Text
  , token_version = None Text
  }
}
