{ Type =
    { compartment_id : Text
    , id : Optional Text
    , include_subcompartments : Optional Bool
    , tag_namespaces :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_retired : Bool
              , name : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , include_subcompartments = None Bool
  , tag_namespaces =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_retired : Bool
            , name : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
