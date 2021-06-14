{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , state : Optional Text
    , subnets :
        Optional
          ( List
              { availability_domain : Text
              , cidr_block : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , dhcp_options_id : Text
              , display_name : Text
              , dns_label : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , prohibit_public_ip_on_vnic : Bool
              , route_table_id : Text
              , security_list_ids : List Text
              , state : Text
              , subnet_domain_name : Text
              , time_created : Text
              , vcn_id : Text
              , virtual_router_ip : Text
              , virtual_router_mac : Text
              }
          )
    , vcn_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , limit = None Natural
  , page = None Text
  , state = None Text
  , subnets =
      None
        ( List
            { availability_domain : Text
            , cidr_block : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , dhcp_options_id : Text
            , display_name : Text
            , dns_label : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , prohibit_public_ip_on_vnic : Bool
            , route_table_id : Text
            , security_list_ids : List Text
            , state : Text
            , subnet_domain_name : Text
            , time_created : Text
            , vcn_id : Text
            , virtual_router_ip : Text
            , virtual_router_mac : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
