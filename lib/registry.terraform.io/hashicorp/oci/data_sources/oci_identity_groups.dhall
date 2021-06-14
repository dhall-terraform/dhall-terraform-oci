{ Type =
    { compartment_id : Text
    , groups :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , name : Text
              , state : Text
              , time_created : Text
              , time_modified : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { groups =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , name : Text
            , state : Text
            , time_created : Text
            , time_modified : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
