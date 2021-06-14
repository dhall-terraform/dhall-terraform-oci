{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , kafka_settings :
        Optional
          ( List
              { auto_create_topics_enable : Bool
              , bootstrap_servers : Text
              , log_retention_hours : Natural
              , num_partitions : Natural
              }
          )
    , lifecycle_state_details : Optional Text
    , name : Optional Text
    , state : Optional Text
    , stream_pool_id : Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , kafka_settings =
      None
        ( List
            { auto_create_topics_enable : Bool
            , bootstrap_servers : Text
            , log_retention_hours : Natural
            , num_partitions : Natural
            }
        )
  , lifecycle_state_details = None Text
  , name = None Text
  , state = None Text
  , time_created = None Text
  }
}
