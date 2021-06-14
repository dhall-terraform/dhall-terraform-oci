{ Type =
    { budgets :
        Optional
          ( List
              { actual_spend : Natural
              , alert_rule_count : Natural
              , amount : Natural
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , display_name : Text
              , forecasted_spend : Natural
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , reset_period : Text
              , state : Text
              , target_compartment_id : Text
              , time_created : Text
              , time_spend_computed : Text
              , time_updated : Text
              , version : Natural
              }
          )
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { budgets =
      None
        ( List
            { actual_spend : Natural
            , alert_rule_count : Natural
            , amount : Natural
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , display_name : Text
            , forecasted_spend : Natural
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , reset_period : Text
            , state : Text
            , target_compartment_id : Text
            , time_created : Text
            , time_spend_computed : Text
            , time_updated : Text
            , version : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
