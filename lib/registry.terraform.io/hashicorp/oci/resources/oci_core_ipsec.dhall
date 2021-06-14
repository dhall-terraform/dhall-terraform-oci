{ Type =
    { compartment_id : Text
    , cpe_id : Text
    , cpe_local_identifier : Optional Text
    , cpe_local_identifier_type : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , drg_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , static_routes : List Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , tunnel_configuration :
        Optional
          ( List
              { display_name : Optional Text
              , routing : Optional Text
              , shared_secret : Optional Text
              , bgp_session_config :
                  Optional
                    ( List
                        { customer_bgp_asn : Optional Text
                        , customer_interface_ip : Optional Text
                        , oracle_interface_ip : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { cpe_local_identifier = None Text
  , cpe_local_identifier_type = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , tunnel_configuration =
      None
        ( List
            { display_name : Optional Text
            , routing : Optional Text
            , shared_secret : Optional Text
            , bgp_session_config :
                Optional
                  ( List
                      { customer_bgp_asn : Optional Text
                      , customer_interface_ip : Optional Text
                      , oracle_interface_ip : Optional Text
                      }
                  )
            }
        )
  }
}
