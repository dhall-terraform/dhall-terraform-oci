{ Type =
    { admin_password : Text
    , admin_username : Text
    , analytics_cluster :
        Optional
          ( List
              { cluster_size : Natural
              , shape_name : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , availability_domain : Text
    , compartment_id : Text
    , configuration_id : Text
    , data_storage_size_in_gb : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , endpoints :
        Optional
          ( List
              { hostname : Text
              , ip_address : Text
              , modes : List Text
              , port : Natural
              , port_x : Natural
              , status : Text
              , status_details : Text
              }
          )
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , is_analytics_cluster_attached : Optional Bool
    , lifecycle_details : Optional Text
    , mysql_version : Optional Text
    , port : Optional Natural
    , port_x : Optional Natural
    , shape_name : Text
    , shutdown_type : Optional Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , backup_policy :
        Optional
          ( List
              { defined_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , freeform_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , is_enabled : Optional Bool
              , retention_in_days : Optional Natural
              , window_start_time : Optional Text
              }
          )
    , maintenance : Optional (List { window_start_time : Text })
    , source : Optional (List { backup_id : Optional Text, source_type : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { analytics_cluster =
      None
        ( List
            { cluster_size : Natural
            , shape_name : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , data_storage_size_in_gb = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , endpoints =
      None
        ( List
            { hostname : Text
            , ip_address : Text
            , modes : List Text
            , port : Natural
            , port_x : Natural
            , status : Text
            , status_details : Text
            }
        )
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , ip_address = None Text
  , is_analytics_cluster_attached = None Bool
  , lifecycle_details = None Text
  , mysql_version = None Text
  , port = None Natural
  , port_x = None Natural
  , shutdown_type = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , backup_policy =
      None
        ( List
            { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
            , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
            , is_enabled : Optional Bool
            , retention_in_days : Optional Natural
            , window_start_time : Optional Text
            }
        )
  , maintenance = None (List { window_start_time : Text })
  , source = None (List { backup_id : Optional Text, source_type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
