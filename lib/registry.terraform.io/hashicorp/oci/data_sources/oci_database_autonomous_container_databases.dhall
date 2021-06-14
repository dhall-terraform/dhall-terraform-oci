{ Type =
    { autonomous_container_databases :
        Optional
          ( List
              { autonomous_exadata_infrastructure_id : Text
              , autonomous_vm_cluster_id : Text
              , availability_domain : Text
              , backup_config :
                  List
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
              , compartment_id : Text
              , db_unique_name : Text
              , db_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , infrastructure_type : Text
              , last_maintenance_run_id : Text
              , lifecycle_details : Text
              , maintenance_window :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , maintenance_window_details :
                  List
                    { days_of_week : List { name : Text }
                    , hours_of_day : List Natural
                    , lead_time_in_weeks : Natural
                    , months : List { name : Text }
                    , preference : Text
                    , weeks_of_month : List Natural
                    }
              , next_maintenance_run_id : Text
              , patch_id : Text
              , patch_model : Text
              , service_level_agreement_type : Text
              , state : Text
              , time_created : Text
              }
          )
    , autonomous_exadata_infrastructure_id : Optional Text
    , autonomous_vm_cluster_id : Optional Text
    , availability_domain : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , infrastructure_type : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_container_databases =
      None
        ( List
            { autonomous_exadata_infrastructure_id : Text
            , autonomous_vm_cluster_id : Text
            , availability_domain : Text
            , backup_config :
                List
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
            , compartment_id : Text
            , db_unique_name : Text
            , db_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , infrastructure_type : Text
            , last_maintenance_run_id : Text
            , lifecycle_details : Text
            , maintenance_window :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , maintenance_window_details :
                List
                  { days_of_week : List { name : Text }
                  , hours_of_day : List Natural
                  , lead_time_in_weeks : Natural
                  , months : List { name : Text }
                  , preference : Text
                  , weeks_of_month : List Natural
                  }
            , next_maintenance_run_id : Text
            , patch_id : Text
            , patch_model : Text
            , service_level_agreement_type : Text
            , state : Text
            , time_created : Text
            }
        )
  , autonomous_exadata_infrastructure_id = None Text
  , autonomous_vm_cluster_id = None Text
  , availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , infrastructure_type = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
