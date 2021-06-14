{ Type =
    { autonomous_container_database_id : Text
    , autonomous_exadata_infrastructure_id : Optional Text
    , availability_domain : Optional Text
    , backup_config : Optional (List { recovery_window_in_days : Natural })
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , next_maintenance_run_id : Optional Text
    , patch_model : Optional Text
    , service_level_agreement_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { autonomous_exadata_infrastructure_id = None Text
  , availability_domain = None Text
  , backup_config = None (List { recovery_window_in_days : Natural })
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , next_maintenance_run_id = None Text
  , patch_model = None Text
  , service_level_agreement_type = None Text
  , state = None Text
  , time_created = None Text
  }
}
