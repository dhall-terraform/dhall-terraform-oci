{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , ping_monitors :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , interval_in_seconds : Natural
              , is_enabled : Bool
              , port : Natural
              , protocol : Text
              , results_url : Text
              , targets : List Text
              , timeout_in_seconds : Natural
              , vantage_point_names : List Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , ping_monitors =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , interval_in_seconds : Natural
            , is_enabled : Bool
            , port : Natural
            , protocol : Text
            , results_url : Text
            , targets : List Text
            , timeout_in_seconds : Natural
            , vantage_point_names : List Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
