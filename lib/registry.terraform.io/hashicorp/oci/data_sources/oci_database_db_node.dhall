{ Type =
    { backup_vnic_id : Optional Text
    , db_node_id : Text
    , db_system_id : Optional Text
    , fault_domain : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , software_storage_size_in_gb : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , vnic_id : Optional Text
    }
, default =
  { backup_vnic_id = None Text
  , db_system_id = None Text
  , fault_domain = None Text
  , hostname = None Text
  , id = None Text
  , software_storage_size_in_gb = None Natural
  , state = None Text
  , time_created = None Text
  , vnic_id = None Text
  }
}
