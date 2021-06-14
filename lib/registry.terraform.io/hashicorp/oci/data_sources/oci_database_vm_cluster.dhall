{ Type =
    { compartment_id : Optional Text
    , cpu_core_count : Optional Natural
    , cpus_enabled : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , exadata_infrastructure_id : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gi_version : Optional Text
    , id : Optional Text
    , is_local_backup_enabled : Optional Bool
    , is_sparse_diskgroup_enabled : Optional Bool
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , shape : Optional Text
    , ssh_public_keys : Optional (List Text)
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , vm_cluster_id : Text
    , vm_cluster_network_id : Optional Text
    }
, default =
  { compartment_id = None Text
  , cpu_core_count = None Natural
  , cpus_enabled = None Natural
  , data_storage_size_in_tbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , exadata_infrastructure_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gi_version = None Text
  , id = None Text
  , is_local_backup_enabled = None Bool
  , is_sparse_diskgroup_enabled = None Bool
  , license_model = None Text
  , lifecycle_details = None Text
  , shape = None Text
  , ssh_public_keys = None (List Text)
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  , vm_cluster_network_id = None Text
  }
}
