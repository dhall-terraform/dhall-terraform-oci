{ Type =
    { admin_password : Optional Text
    , autonomous_container_database_id : Optional Text
    , autonomous_database_backup_id : Optional Text
    , autonomous_database_id : Optional Text
    , available_upgrade_versions : Optional (List Text)
    , clone_type : Optional Text
    , compartment_id : Text
    , connection_strings :
        Optional
          ( List
              { all_connection_strings : List { mapKey : Text, mapValue : Text }
              , dedicated : Text
              , high : Text
              , low : Text
              , medium : Text
              }
          )
    , connection_urls :
        Optional
          ( List
              { apex_url : Text
              , machine_learning_user_management_url : Text
              , sql_dev_web_url : Text
              }
          )
    , cpu_core_count : Natural
    , data_safe_status : Optional Text
    , data_storage_size_in_tbs : Natural
    , db_name : Text
    , db_version : Optional Text
    , db_workload : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , failed_data_recovery_in_seconds : Optional Natural
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , infrastructure_type : Optional Text
    , is_auto_scaling_enabled : Optional Bool
    , is_data_guard_enabled : Optional Bool
    , is_dedicated : Optional Bool
    , is_free_tier : Optional Bool
    , is_preview : Optional Bool
    , is_preview_version_with_service_terms_accepted : Optional Bool
    , is_refreshable_clone : Optional Bool
    , license_model : Optional Text
    , lifecycle_details : Optional Text
    , nsg_ids : Optional (List Text)
    , open_mode : Optional Text
    , permission_level : Optional Text
    , private_endpoint : Optional Text
    , private_endpoint_ip : Optional Text
    , private_endpoint_label : Optional Text
    , refreshable_mode : Optional Text
    , refreshable_status : Optional Text
    , service_console_url : Optional Text
    , source : Optional Text
    , source_id : Optional Text
    , standby_db :
        Optional
          ( List
              { lag_time_in_seconds : Natural
              , lifecycle_details : Text
              , state : Text
              }
          )
    , state : Optional Text
    , subnet_id : Optional Text
    , switchover_to : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_deletion_of_free_autonomous_database : Optional Text
    , time_maintenance_begin : Optional Text
    , time_maintenance_end : Optional Text
    , time_of_last_failover : Optional Text
    , time_of_last_refresh : Optional Text
    , time_of_last_refresh_point : Optional Text
    , time_of_last_switchover : Optional Text
    , time_of_next_refresh : Optional Text
    , time_reclamation_of_free_autonomous_database : Optional Text
    , timestamp : Optional Text
    , used_data_storage_size_in_tbs : Optional Natural
    , whitelisted_ips : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { admin_password = None Text
  , autonomous_container_database_id = None Text
  , autonomous_database_backup_id = None Text
  , autonomous_database_id = None Text
  , available_upgrade_versions = None (List Text)
  , clone_type = None Text
  , connection_strings =
      None
        ( List
            { all_connection_strings : List { mapKey : Text, mapValue : Text }
            , dedicated : Text
            , high : Text
            , low : Text
            , medium : Text
            }
        )
  , connection_urls =
      None
        ( List
            { apex_url : Text
            , machine_learning_user_management_url : Text
            , sql_dev_web_url : Text
            }
        )
  , data_safe_status = None Text
  , db_version = None Text
  , db_workload = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , failed_data_recovery_in_seconds = None Natural
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , infrastructure_type = None Text
  , is_auto_scaling_enabled = None Bool
  , is_data_guard_enabled = None Bool
  , is_dedicated = None Bool
  , is_free_tier = None Bool
  , is_preview = None Bool
  , is_preview_version_with_service_terms_accepted = None Bool
  , is_refreshable_clone = None Bool
  , license_model = None Text
  , lifecycle_details = None Text
  , nsg_ids = None (List Text)
  , open_mode = None Text
  , permission_level = None Text
  , private_endpoint = None Text
  , private_endpoint_ip = None Text
  , private_endpoint_label = None Text
  , refreshable_mode = None Text
  , refreshable_status = None Text
  , service_console_url = None Text
  , source = None Text
  , source_id = None Text
  , standby_db =
      None
        ( List
            { lag_time_in_seconds : Natural
            , lifecycle_details : Text
            , state : Text
            }
        )
  , state = None Text
  , subnet_id = None Text
  , switchover_to = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_deletion_of_free_autonomous_database = None Text
  , time_maintenance_begin = None Text
  , time_maintenance_end = None Text
  , time_of_last_failover = None Text
  , time_of_last_refresh = None Text
  , time_of_last_refresh_point = None Text
  , time_of_last_switchover = None Text
  , time_of_next_refresh = None Text
  , time_reclamation_of_free_autonomous_database = None Text
  , timestamp = None Text
  , used_data_storage_size_in_tbs = None Natural
  , whitelisted_ips = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
