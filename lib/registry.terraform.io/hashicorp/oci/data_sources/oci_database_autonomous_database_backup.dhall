{ Type =
    { autonomous_database_backup_id : Text
    , autonomous_database_id : Optional Text
    , compartment_id : Optional Text
    , database_size_in_tbs : Optional Natural
    , display_name : Optional Text
    , id : Optional Text
    , is_automatic : Optional Bool
    , lifecycle_details : Optional Text
    , state : Optional Text
    , time_ended : Optional Text
    , time_started : Optional Text
    , type : Optional Text
    }
, default =
  { autonomous_database_id = None Text
  , compartment_id = None Text
  , database_size_in_tbs = None Natural
  , display_name = None Text
  , id = None Text
  , is_automatic = None Bool
  , lifecycle_details = None Text
  , state = None Text
  , time_ended = None Text
  , time_started = None Text
  , type = None Text
  }
}
