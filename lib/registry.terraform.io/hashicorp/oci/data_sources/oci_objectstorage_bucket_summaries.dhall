{ Type =
    { bucket_summaries :
        Optional
          ( List
              { access_type : Text
              , approximate_count : Text
              , approximate_size : Text
              , compartment_id : Text
              , created_by : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , etag : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , kms_key_id : Text
              , metadata : List { mapKey : Text, mapValue : Text }
              , name : Text
              , namespace : Text
              , object_events_enabled : Bool
              , object_lifecycle_policy_etag : Text
              , storage_tier : Text
              , time_created : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , namespace : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { bucket_summaries =
      None
        ( List
            { access_type : Text
            , approximate_count : Text
            , approximate_size : Text
            , compartment_id : Text
            , created_by : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , etag : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , kms_key_id : Text
            , metadata : List { mapKey : Text, mapValue : Text }
            , name : Text
            , namespace : Text
            , object_events_enabled : Bool
            , object_lifecycle_policy_etag : Text
            , storage_tier : Text
            , time_created : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
