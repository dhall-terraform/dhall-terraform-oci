{ Type =
    { compartment_id : Text
    , cool_down_in_seconds : Optional Natural
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , is_enabled : Optional Bool
    , time_created : Optional Text
    , auto_scaling_resources : List { id : Text, type : Text }
    , policies :
        List
          { display_name : Optional Text
          , id : Optional Text
          , policy_type : Text
          , time_created : Optional Text
          , capacity : List { initial : Natural, max : Natural, min : Natural }
          , rules :
              List
                { display_name : Text
                , id : Optional Text
                , action : List { type : Text, value : Natural }
                , metric :
                    List
                      { metric_type : Text
                      , threshold : List { operator : Text, value : Natural }
                      }
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cool_down_in_seconds = None Natural
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , is_enabled = None Bool
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
