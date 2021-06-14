{ Type =
    { availability_domain : Text
    , backup_network_nsg_ids : Optional (List Text)
    , backup_subnet_id : Optional Text
    , cluster_name : Optional Text
    , compartment_id : Text
    , cpu_core_count : Optional Natural
    , data_storage_percentage : Optional Natural
    , data_storage_size_in_gb : Optional Natural
    , database_edition : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , disk_redundancy : Optional Text
    , display_name : Optional Text
    , domain : Optional Text
    , fault_domains : Optional (List Text)
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Text
    , id : Optional Text
    , iorm_config_cache :
        Optional
          ( List
              { db_plans :
                  List
                    { db_name : Text
                    , flash_cache_limit : Text
                    , share : Natural
                    }
              , db_system_id : Text
              , lifecycle_details : Text
              , objective : Text
              , state : Text
              }
          )
    , last_patch_history_entry_id : Optional Text
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , listener_port : Optional Natural
    , node_count : Optional Natural
    , nsg_ids : Optional (List Text)
    , reco_storage_size_in_gb : Optional Natural
    , scan_dns_record_id : Optional Text
    , scan_ip_ids : Optional (List Text)
    , shape : Text
    , source : Optional Text
    , sparse_diskgroup : Optional Bool
    , ssh_public_keys : List Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , time_zone : Optional Text
    , version : Optional Text
    , vip_ids : Optional (List Text)
    , db_home :
        List
          { db_version : Optional Text
          , display_name : Optional Text
          , id : Optional Text
          , last_patch_history_entry_id : Optional Text
          , state : Optional Text
          , time_created : Optional Text
          , database :
              List
                { admin_password : Text
                , backup_id : Optional Text
                , backup_tde_password : Optional Text
                , character_set : Optional Text
                , connection_strings :
                    Optional
                      ( List
                          { all_connection_strings :
                              List { mapKey : Text, mapValue : Text }
                          , cdb_default : Text
                          , cdb_ip_default : Text
                          }
                      )
                , db_name : Optional Text
                , db_unique_name : Optional Text
                , db_workload : Optional Text
                , defined_tags :
                    Optional (List { mapKey : Text, mapValue : Text })
                , freeform_tags :
                    Optional (List { mapKey : Text, mapValue : Text })
                , id : Optional Text
                , lifecycle_details : Optional Text
                , ncharacter_set : Optional Text
                , pdb_name : Optional Text
                , state : Optional Text
                , time_created : Optional Text
                , db_backup_config :
                    Optional
                      ( List
                          { auto_backup_enabled : Optional Bool
                          , auto_backup_window : Optional Text
                          , recovery_window_in_days : Optional Natural
                          , backup_destination_details :
                              Optional
                                ( List
                                    { id : Optional Text, type : Optional Text }
                                )
                          }
                      )
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { backup_network_nsg_ids = None (List Text)
  , backup_subnet_id = None Text
  , cluster_name = None Text
  , cpu_core_count = None Natural
  , data_storage_percentage = None Natural
  , data_storage_size_in_gb = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , disk_redundancy = None Text
  , display_name = None Text
  , domain = None Text
  , fault_domains = None (List Text)
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , iorm_config_cache =
      None
        ( List
            { db_plans :
                List
                  { db_name : Text, flash_cache_limit : Text, share : Natural }
            , db_system_id : Text
            , lifecycle_details : Text
            , objective : Text
            , state : Text
            }
        )
  , last_patch_history_entry_id = None Text
  , license_model = None Text
  , lifecycle_details = None Text
  , listener_port = None Natural
  , node_count = None Natural
  , nsg_ids = None (List Text)
  , reco_storage_size_in_gb = None Natural
  , scan_dns_record_id = None Text
  , scan_ip_ids = None (List Text)
  , source = None Text
  , sparse_diskgroup = None Bool
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  , version = None Text
  , vip_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
