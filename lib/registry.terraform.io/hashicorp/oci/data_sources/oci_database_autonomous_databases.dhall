{ Type =
    { autonomous_container_database_id : Optional Text
    , autonomous_databases :
        Optional
          ( List
              { admin_password : Text
              , autonomous_container_database_id : Text
              , autonomous_database_backup_id : Text
              , autonomous_database_id : Text
              , available_upgrade_versions : List Text
              , clone_type : Text
              , compartment_id : Text
              , connection_strings :
                  List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , dedicated : Text
                    , high : Text
                    , low : Text
                    , medium : Text
                    }
              , connection_urls :
                  List
                    { apex_url : Text
                    , machine_learning_user_management_url : Text
                    , sql_dev_web_url : Text
                    }
              , cpu_core_count : Natural
              , data_safe_status : Text
              , data_storage_size_in_tbs : Natural
              , db_name : Text
              , db_version : Text
              , db_workload : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_auto_scaling_enabled : Bool
              , is_dedicated : Bool
              , is_free_tier : Bool
              , is_preview : Bool
              , is_preview_version_with_service_terms_accepted : Bool
              , license_model : Text
              , lifecycle_details : Text
              , nsg_ids : List Text
              , private_endpoint : Text
              , private_endpoint_ip : Text
              , private_endpoint_label : Text
              , service_console_url : Text
              , source : Text
              , source_id : Text
              , state : Text
              , subnet_id : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , time_deletion_of_free_autonomous_database : Text
              , time_maintenance_begin : Text
              , time_maintenance_end : Text
              , time_reclamation_of_free_autonomous_database : Text
              , timestamp : Text
              , used_data_storage_size_in_tbs : Natural
              , whitelisted_ips : List Text
              }
          )
    , compartment_id : Text
    , db_version : Optional Text
    , db_workload : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_free_tier : Optional Bool
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_container_database_id = None Text
  , autonomous_databases =
      None
        ( List
            { admin_password : Text
            , autonomous_container_database_id : Text
            , autonomous_database_backup_id : Text
            , autonomous_database_id : Text
            , available_upgrade_versions : List Text
            , clone_type : Text
            , compartment_id : Text
            , connection_strings :
                List
                  { all_connection_strings :
                      List { mapKey : Text, mapValue : Text }
                  , dedicated : Text
                  , high : Text
                  , low : Text
                  , medium : Text
                  }
            , connection_urls :
                List
                  { apex_url : Text
                  , machine_learning_user_management_url : Text
                  , sql_dev_web_url : Text
                  }
            , cpu_core_count : Natural
            , data_safe_status : Text
            , data_storage_size_in_tbs : Natural
            , db_name : Text
            , db_version : Text
            , db_workload : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_auto_scaling_enabled : Bool
            , is_dedicated : Bool
            , is_free_tier : Bool
            , is_preview : Bool
            , is_preview_version_with_service_terms_accepted : Bool
            , license_model : Text
            , lifecycle_details : Text
            , nsg_ids : List Text
            , private_endpoint : Text
            , private_endpoint_ip : Text
            , private_endpoint_label : Text
            , service_console_url : Text
            , source : Text
            , source_id : Text
            , state : Text
            , subnet_id : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , time_deletion_of_free_autonomous_database : Text
            , time_maintenance_begin : Text
            , time_maintenance_end : Text
            , time_reclamation_of_free_autonomous_database : Text
            , timestamp : Text
            , used_data_storage_size_in_tbs : Natural
            , whitelisted_ips : List Text
            }
        )
  , db_version = None Text
  , db_workload = None Text
  , display_name = None Text
  , id = None Text
  , is_free_tier = None Bool
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
