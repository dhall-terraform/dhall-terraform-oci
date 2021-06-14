{ Type =
    { data_guard_associations :
        Optional
          ( List
              { apply_lag : Text
              , apply_rate : Text
              , availability_domain : Text
              , backup_network_nsg_ids : List Text
              , creation_type : Text
              , database_admin_password : Text
              , database_id : Text
              , delete_standby_db_home_on_delete : Text
              , display_name : Text
              , hostname : Text
              , id : Text
              , lifecycle_details : Text
              , nsg_ids : List Text
              , peer_data_guard_association_id : Text
              , peer_database_id : Text
              , peer_db_home_id : Text
              , peer_db_system_id : Text
              , peer_role : Text
              , protection_mode : Text
              , role : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , transport_type : Text
              }
          )
    , database_id : Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { data_guard_associations =
      None
        ( List
            { apply_lag : Text
            , apply_rate : Text
            , availability_domain : Text
            , backup_network_nsg_ids : List Text
            , creation_type : Text
            , database_admin_password : Text
            , database_id : Text
            , delete_standby_db_home_on_delete : Text
            , display_name : Text
            , hostname : Text
            , id : Text
            , lifecycle_details : Text
            , nsg_ids : List Text
            , peer_data_guard_association_id : Text
            , peer_database_id : Text
            , peer_db_home_id : Text
            , peer_db_system_id : Text
            , peer_role : Text
            , protection_mode : Text
            , role : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , transport_type : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
