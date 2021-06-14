{ Type =
    { autonomous_container_database_id : Text
    , autonomous_exadata_infrastructure_id : Optional Text
    , autonomous_vm_cluster_id : Optional Text
    , availability_domain : Optional Text
    , backup_config :
        Optional
          ( List
              { backup_destination_details :
                  List
                    { id : Text
                    , internet_proxy : Text
                    , type : Text
                    , vpc_password : Text
                    , vpc_user : Text
                    }
              , recovery_window_in_days : Natural
              }
          )
    , compartment_id : Optional Text
    , db_unique_name : Optional Text
    , db_version : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , infrastructure_type : Optional Text
    , key_store_id : Optional Text
    , key_store_wallet_name : Optional Text
    , kms_key_id : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , maintenance_window :
        Optional
          ( List
              { days_of_week : List { name : Text }
              , hours_of_day : List Natural
              , lead_time_in_weeks : Natural
              , months : List { name : Text }
              , preference : Text
              , weeks_of_month : List Natural
              }
          )
    , maintenance_window_details :
        Optional
          ( List
              { days_of_week : List { name : Text }
              , hours_of_day : List Natural
              , lead_time_in_weeks : Natural
              , months : List { name : Text }
              , preference : Text
              , weeks_of_month : List Natural
              }
          )
    , next_maintenance_run_id : Optional Text
    , patch_id : Optional Text
    , patch_model : Optional Text
    , peer_autonomous_container_database_backup_config :
        Optional
          ( List
              { backup_destination_details :
                  List
                    { id : Text
                    , internet_proxy : Text
                    , type : Text
                    , vpc_password : Text
                    , vpc_user : Text
                    }
              , recovery_window_in_days : Natural
              }
          )
    , peer_autonomous_container_database_compartment_id : Optional Text
    , peer_autonomous_container_database_display_name : Optional Text
    , peer_autonomous_exadata_infrastructure_id : Optional Text
    , peer_autonomous_vm_cluster_id : Optional Text
    , protection_mode : Optional Text
    , role : Optional Text
    , rotate_key_trigger : Optional Bool
    , service_level_agreement_type : Optional Text
    , standby_maintenance_buffer_in_days : Optional Natural
    , state : Optional Text
    , time_created : Optional Text
    , vault_id : Optional Text
    }
, default =
  { autonomous_exadata_infrastructure_id = None Text
  , autonomous_vm_cluster_id = None Text
  , availability_domain = None Text
  , backup_config =
      None
        ( List
            { backup_destination_details :
                List
                  { id : Text
                  , internet_proxy : Text
                  , type : Text
                  , vpc_password : Text
                  , vpc_user : Text
                  }
            , recovery_window_in_days : Natural
            }
        )
  , compartment_id = None Text
  , db_unique_name = None Text
  , db_version = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , infrastructure_type = None Text
  , key_store_id = None Text
  , key_store_wallet_name = None Text
  , kms_key_id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , maintenance_window =
      None
        ( List
            { days_of_week : List { name : Text }
            , hours_of_day : List Natural
            , lead_time_in_weeks : Natural
            , months : List { name : Text }
            , preference : Text
            , weeks_of_month : List Natural
            }
        )
  , maintenance_window_details =
      None
        ( List
            { days_of_week : List { name : Text }
            , hours_of_day : List Natural
            , lead_time_in_weeks : Natural
            , months : List { name : Text }
            , preference : Text
            , weeks_of_month : List Natural
            }
        )
  , next_maintenance_run_id = None Text
  , patch_id = None Text
  , patch_model = None Text
  , peer_autonomous_container_database_backup_config =
      None
        ( List
            { backup_destination_details :
                List
                  { id : Text
                  , internet_proxy : Text
                  , type : Text
                  , vpc_password : Text
                  , vpc_user : Text
                  }
            , recovery_window_in_days : Natural
            }
        )
  , peer_autonomous_container_database_compartment_id = None Text
  , peer_autonomous_container_database_display_name = None Text
  , peer_autonomous_exadata_infrastructure_id = None Text
  , peer_autonomous_vm_cluster_id = None Text
  , protection_mode = None Text
  , role = None Text
  , rotate_key_trigger = None Bool
  , service_level_agreement_type = None Text
  , standby_maintenance_buffer_in_days = None Natural
  , state = None Text
  , time_created = None Text
  , vault_id = None Text
  }
}
