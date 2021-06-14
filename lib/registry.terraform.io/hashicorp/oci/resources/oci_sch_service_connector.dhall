{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecyle_details : Optional Text
    , state : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_updated : Optional Text
    , source :
        List
          { kind : Text
          , log_sources :
              List
                { compartment_id : Text
                , log_group_id : Optional Text
                , log_id : Optional Text
                }
          }
    , target :
        List
          { bucket : Optional Text
          , compartment_id : Optional Text
          , function_id : Optional Text
          , kind : Text
          , metric : Optional Text
          , metric_namespace : Optional Text
          , namespace : Optional Text
          , object_name_prefix : Optional Text
          , stream_id : Optional Text
          , topic_id : Optional Text
          }
    , tasks : Optional (List { condition : Text, kind : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecyle_details = None Text
  , state = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_updated = None Text
  , tasks = None (List { condition : Text, kind : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
