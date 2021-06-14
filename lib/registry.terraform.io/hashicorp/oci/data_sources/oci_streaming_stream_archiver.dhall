{ Type =
    { batch_rollover_size_in_mbs : Optional Natural
    , batch_rollover_time_in_seconds : Optional Natural
    , bucket : Optional Text
    , error : Optional (List { code : Text, message : Text })
    , id : Optional Text
    , start_position : Optional Text
    , state : Optional Text
    , stream_id : Text
    , time_created : Optional Text
    , use_existing_bucket : Optional Bool
    }
, default =
  { batch_rollover_size_in_mbs = None Natural
  , batch_rollover_time_in_seconds = None Natural
  , bucket = None Text
  , error = None (List { code : Text, message : Text })
  , id = None Text
  , start_position = None Text
  , state = None Text
  , time_created = None Text
  , use_existing_bucket = None Bool
  }
}
