{ Type =
    { id : Optional Text
    , tag_namespace_id : Text
    , tags :
        Optional
          ( List
              { defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_cost_tracking : Bool
              , is_retired : Bool
              , name : Text
              , tag_namespace_id : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , tags =
      None
        ( List
            { defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_cost_tracking : Bool
            , is_retired : Bool
            , name : Text
            , tag_namespace_id : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
