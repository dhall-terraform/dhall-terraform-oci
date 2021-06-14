{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , streams :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_state_details : Text
              , messages_endpoint : Text
              , name : Text
              , partitions : Natural
              , retention_in_hours : Natural
              , state : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , state = None Text
  , streams =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_state_details : Text
            , messages_endpoint : Text
            , name : Text
            , partitions : Natural
            , retention_in_hours : Natural
            , state : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
