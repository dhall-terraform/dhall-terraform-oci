{ Type =
    { id : Optional Text
    , ip_sec_connection_tunnels :
        Optional
          ( List
              { bgp_session_info :
                  List
                    { bgp_state : Text
                    , customer_bgp_asn : Text
                    , customer_interface_ip : Text
                    , oracle_bgp_asn : Text
                    , oracle_interface_ip : Text
                    }
              , compartment_id : Text
              , cpe_ip : Text
              , display_name : Text
              , id : Text
              , ike_version : Text
              , routing : Text
              , state : Text
              , status : Text
              , time_created : Text
              , time_status_updated : Text
              , vpn_ip : Text
              }
          )
    , ipsec_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , ip_sec_connection_tunnels =
      None
        ( List
            { bgp_session_info :
                List
                  { bgp_state : Text
                  , customer_bgp_asn : Text
                  , customer_interface_ip : Text
                  , oracle_bgp_asn : Text
                  , oracle_interface_ip : Text
                  }
            , compartment_id : Text
            , cpe_ip : Text
            , display_name : Text
            , id : Text
            , ike_version : Text
            , routing : Text
            , state : Text
            , status : Text
            , time_created : Text
            , time_status_updated : Text
            , vpn_ip : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
