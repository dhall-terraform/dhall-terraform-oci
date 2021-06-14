{ Type =
    { cluster_option_id : Text
    , id : Optional Text
    , kubernetes_versions : Optional (List Text)
    }
, default = { id = None Text, kubernetes_versions = None (List Text) }
}
