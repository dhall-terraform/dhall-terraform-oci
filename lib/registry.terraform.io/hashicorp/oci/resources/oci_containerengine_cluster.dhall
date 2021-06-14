{ Type =
    { available_kubernetes_upgrades : Optional (List Text)
    , compartment_id : Text
    , endpoints : Optional (List { kubernetes : Text })
    , id : Optional Text
    , kms_key_id : Optional Text
    , kubernetes_version : Text
    , lifecycle_details : Optional Text
    , metadata :
        Optional
          ( List
              { created_by_user_id : Text
              , created_by_work_request_id : Text
              , deleted_by_user_id : Text
              , deleted_by_work_request_id : Text
              , time_created : Text
              , time_deleted : Text
              , time_updated : Text
              , updated_by_user_id : Text
              , updated_by_work_request_id : Text
              }
          )
    , name : Text
    , state : Optional Text
    , vcn_id : Text
    , options :
        Optional
          ( List
              { service_lb_subnet_ids : Optional (List Text)
              , add_ons :
                  Optional
                    ( List
                        { is_kubernetes_dashboard_enabled : Optional Bool
                        , is_tiller_enabled : Optional Bool
                        }
                    )
              , kubernetes_network_config :
                  Optional
                    ( List
                        { pods_cidr : Optional Text
                        , services_cidr : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { available_kubernetes_upgrades = None (List Text)
  , endpoints = None (List { kubernetes : Text })
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_details = None Text
  , metadata =
      None
        ( List
            { created_by_user_id : Text
            , created_by_work_request_id : Text
            , deleted_by_user_id : Text
            , deleted_by_work_request_id : Text
            , time_created : Text
            , time_deleted : Text
            , time_updated : Text
            , updated_by_user_id : Text
            , updated_by_work_request_id : Text
            }
        )
  , state = None Text
  , options =
      None
        ( List
            { service_lb_subnet_ids : Optional (List Text)
            , add_ons :
                Optional
                  ( List
                      { is_kubernetes_dashboard_enabled : Optional Bool
                      , is_tiller_enabled : Optional Bool
                      }
                  )
            , kubernetes_network_config :
                Optional
                  ( List
                      { pods_cidr : Optional Text
                      , services_cidr : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
