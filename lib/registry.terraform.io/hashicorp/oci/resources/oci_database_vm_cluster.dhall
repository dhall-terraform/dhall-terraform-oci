{ Type =
    { compartment_id : Text
    , cpu_core_count : Natural
    , cpus_enabled : Optional Natural
    , data_storage_size_in_tbs : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , exadata_infrastructure_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gi_version : Text
    , id : Optional Text
    , is_local_backup_enabled : Optional Bool
    , is_sparse_diskgroup_enabled : Optional Bool
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , shape : Optional Text
    , ssh_public_keys : List Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , vm_cluster_network_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cpus_enabled = None Natural
  , data_storage_size_in_tbs = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_local_backup_enabled = None Bool
  , is_sparse_diskgroup_enabled = None Bool
  , license_model = None Text
  , lifecycle_details = None Text
  , shape = None Text
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
