{ Type =
    { bandwidth_shape_name : Optional Text
    , bgp_management : Optional Text
    , bgp_session_state : Optional Text
    , compartment_id : Optional Text
    , cross_connect_mappings :
        Optional
          ( List
              { bgp_md5auth_key : Text
              , cross_connect_or_cross_connect_group_id : Text
              , customer_bgp_peering_ip : Text
              , oracle_bgp_peering_ip : Text
              , vlan : Natural
              }
          )
    , customer_bgp_asn : Optional Natural
    , display_name : Optional Text
    , gateway_id : Optional Text
    , id : Optional Text
    , oracle_bgp_asn : Optional Natural
    , provider_service_id : Optional Text
    , provider_service_key_name : Optional Text
    , provider_state : Optional Text
    , public_prefixes : Optional (List { cidr_block : Text })
    , reference_comment : Optional Text
    , region : Optional Text
    , service_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , type : Optional Text
    , virtual_circuit_id : Text
    }
, default =
  { bandwidth_shape_name = None Text
  , bgp_management = None Text
  , bgp_session_state = None Text
  , compartment_id = None Text
  , cross_connect_mappings =
      None
        ( List
            { bgp_md5auth_key : Text
            , cross_connect_or_cross_connect_group_id : Text
            , customer_bgp_peering_ip : Text
            , oracle_bgp_peering_ip : Text
            , vlan : Natural
            }
        )
  , customer_bgp_asn = None Natural
  , display_name = None Text
  , gateway_id = None Text
  , id = None Text
  , oracle_bgp_asn = None Natural
  , provider_service_id = None Text
  , provider_service_key_name = None Text
  , provider_state = None Text
  , public_prefixes = None (List { cidr_block : Text })
  , reference_comment = None Text
  , region = None Text
  , service_type = None Text
  , state = None Text
  , time_created = None Text
  , type = None Text
  }
}
