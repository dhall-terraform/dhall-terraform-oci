{ Type =
    { apply_lag : Optional Text
    , apply_rate : Optional Text
    , availability_domain : Optional Text
    , creation_type : Text
    , database_admin_password : Text
    , database_id : Text
    , delete_standby_db_home_on_delete : Text
    , display_name : Optional Text
    , hostname : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , peer_data_guard_association_id : Optional Text
    , peer_database_id : Optional Text
    , peer_db_home_id : Optional Text
    , peer_db_system_id : Optional Text
    , peer_role : Optional Text
    , protection_mode : Text
    , role : Optional Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , transport_type : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { apply_lag = None Text
  , apply_rate = None Text
  , availability_domain = None Text
  , display_name = None Text
  , hostname = None Text
  , id = None Text
  , lifecycle_details = None Text
  , peer_data_guard_association_id = None Text
  , peer_database_id = None Text
  , peer_db_home_id = None Text
  , peer_db_system_id = None Text
  , peer_role = None Text
  , role = None Text
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
