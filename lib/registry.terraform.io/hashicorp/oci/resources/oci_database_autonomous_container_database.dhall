{ Type =
    { autonomous_exadata_infrastructure_id : Text
    , availability_domain : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , last_maintenance_run_id : Optional Text
    , lifecycle_details : Optional Text
    , next_maintenance_run_id : Optional Text
    , patch_model : Text
    , service_level_agreement_type : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , backup_config :
        Optional (List { recovery_window_in_days : Optional Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , last_maintenance_run_id = None Text
  , lifecycle_details = None Text
  , next_maintenance_run_id = None Text
  , service_level_agreement_type = None Text
  , state = None Text
  , time_created = None Text
  , backup_config = None (List { recovery_window_in_days : Optional Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
