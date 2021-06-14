{ Type =
    { batch_rollover_size_in_mbs : Natural
    , batch_rollover_time_in_seconds : Natural
    , bucket : Text
    , error : Optional (List { code : Text, message : Text })
    , id : Optional Text
    , start_position : Text
    , state : Optional Text
    , stream_id : Text
    , time_created : Optional Text
    , use_existing_bucket : Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { error = None (List { code : Text, message : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
