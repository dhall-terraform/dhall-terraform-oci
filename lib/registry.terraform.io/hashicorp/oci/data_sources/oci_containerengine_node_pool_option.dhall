{ Type =
    { id : Optional Text
    , images : Optional (List Text)
    , kubernetes_versions : Optional (List Text)
    , node_pool_option_id : Text
    , shapes : Optional (List Text)
    }
, default =
  { id = None Text
  , images = None (List Text)
  , kubernetes_versions = None (List Text)
  , shapes = None (List Text)
  }
}
