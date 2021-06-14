{ Type =
    { availability_domain : Optional Text
    , backup_id : Optional Text
    , compartment_id : Text
    , db_systems :
        Optional
          ( List
              { availability_domain : Text
              , backup_network_nsg_ids : List Text
              , backup_subnet_id : Text
              , cluster_name : Text
              , compartment_id : Text
              , cpu_core_count : Natural
              , data_storage_percentage : Natural
              , data_storage_size_in_gb : Natural
              , database_edition : Text
              , db_home :
                  List
                    { database :
                        List
                          { admin_password : Text
                          , backup_id : Text
                          , backup_tde_password : Text
                          , character_set : Text
                          , connection_strings :
                              List
                                { all_connection_strings :
                                    List { mapKey : Text, mapValue : Text }
                                , cdb_default : Text
                                , cdb_ip_default : Text
                                }
                          , db_backup_config :
                              List
                                { auto_backup_enabled : Bool
                                , recovery_window_in_days : Natural
                                }
                          , db_name : Text
                          , db_unique_name : Text
                          , db_workload : Text
                          , defined_tags :
                              List { mapKey : Text, mapValue : Text }
                          , freeform_tags :
                              List { mapKey : Text, mapValue : Text }
                          , id : Text
                          , lifecycle_details : Text
                          , ncharacter_set : Text
                          , pdb_name : Text
                          , state : Text
                          , time_created : Text
                          }
                    , db_version : Text
                    , display_name : Text
                    , id : Text
                    , last_patch_history_entry_id : Text
                    , state : Text
                    , time_created : Text
                    }
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , disk_redundancy : Text
              , display_name : Text
              , domain : Text
              , fault_domains : List Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname : Text
              , id : Text
              , iorm_config_cache :
                  List
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
              , last_patch_history_entry_id : Text
              , license_model : Text
              , lifecycle_details : Text
              , listener_port : Natural
              , node_count : Natural
              , nsg_ids : List Text
              , reco_storage_size_in_gb : Natural
              , scan_dns_record_id : Text
              , scan_ip_ids : List Text
              , shape : Text
              , source : Text
              , sparse_diskgroup : Bool
              , ssh_public_keys : List Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_zone : Text
              , version : Text
              , vip_ids : List Text
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , backup_id = None Text
  , db_systems =
      None
        ( List
            { availability_domain : Text
            , backup_network_nsg_ids : List Text
            , backup_subnet_id : Text
            , cluster_name : Text
            , compartment_id : Text
            , cpu_core_count : Natural
            , data_storage_percentage : Natural
            , data_storage_size_in_gb : Natural
            , database_edition : Text
            , db_home :
                List
                  { database :
                      List
                        { admin_password : Text
                        , backup_id : Text
                        , backup_tde_password : Text
                        , character_set : Text
                        , connection_strings :
                            List
                              { all_connection_strings :
                                  List { mapKey : Text, mapValue : Text }
                              , cdb_default : Text
                              , cdb_ip_default : Text
                              }
                        , db_backup_config :
                            List
                              { auto_backup_enabled : Bool
                              , recovery_window_in_days : Natural
                              }
                        , db_name : Text
                        , db_unique_name : Text
                        , db_workload : Text
                        , defined_tags : List { mapKey : Text, mapValue : Text }
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
                        , id : Text
                        , lifecycle_details : Text
                        , ncharacter_set : Text
                        , pdb_name : Text
                        , state : Text
                        , time_created : Text
                        }
                  , db_version : Text
                  , display_name : Text
                  , id : Text
                  , last_patch_history_entry_id : Text
                  , state : Text
                  , time_created : Text
                  }
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , disk_redundancy : Text
            , display_name : Text
            , domain : Text
            , fault_domains : List Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname : Text
            , id : Text
            , iorm_config_cache :
                List
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
            , last_patch_history_entry_id : Text
            , license_model : Text
            , lifecycle_details : Text
            , listener_port : Natural
            , node_count : Natural
            , nsg_ids : List Text
            , reco_storage_size_in_gb : Natural
            , scan_dns_record_id : Text
            , scan_ip_ids : List Text
            , shape : Text
            , source : Text
            , sparse_diskgroup : Bool
            , ssh_public_keys : List Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_zone : Text
            , version : Text
            , vip_ids : List Text
            }
        )
  , display_name = None Text
  , id = None Text
  , limit = None Natural
  , page = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
