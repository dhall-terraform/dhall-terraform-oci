{ Type =
    { activation_file : Optional Text
    , admin_network_cidr : Optional Text
    , cloud_control_plane_server1 : Optional Text
    , cloud_control_plane_server2 : Optional Text
    , compartment_id : Optional Text
    , corporate_proxy : Optional Text
    , cpus_enabled : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , dns_server : Optional (List Text)
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway : Optional Text
    , id : Optional Text
    , infini_band_network_cidr : Optional Text
    , lifecycle_details : Optional Text
    , netmask : Optional Text
    , ntp_server : Optional (List Text)
    , shape : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    }
, default =
  { activation_file = None Text
  , admin_network_cidr = None Text
  , cloud_control_plane_server1 = None Text
  , cloud_control_plane_server2 = None Text
  , compartment_id = None Text
  , corporate_proxy = None Text
  , cpus_enabled = None Natural
  , data_storage_size_in_tbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , dns_server = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gateway = None Text
  , id = None Text
  , infini_band_network_cidr = None Text
  , lifecycle_details = None Text
  , netmask = None Text
  , ntp_server = None (List Text)
  , shape = None Text
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  }
}
