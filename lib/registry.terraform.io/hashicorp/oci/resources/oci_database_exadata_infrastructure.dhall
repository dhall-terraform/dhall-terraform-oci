{ Type =
    { activation_file : Optional Text
    , admin_network_cidr : Text
    , cloud_control_plane_server1 : Text
    , cloud_control_plane_server2 : Text
    , compartment_id : Text
    , corporate_proxy : Text
    , cpus_enabled : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , dns_server : List Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway : Text
    , id : Optional Text
    , infini_band_network_cidr : Text
    , lifecycle_details : Optional Text
    , netmask : Text
    , ntp_server : List Text
    , shape : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { activation_file = None Text
  , cpus_enabled = None Natural
  , data_storage_size_in_tbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
