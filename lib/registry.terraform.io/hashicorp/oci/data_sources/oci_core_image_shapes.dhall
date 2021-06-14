{ Type =
    { id : Optional Text
    , image_id : Text
    , image_shape_compatibilities :
        Optional
          ( List
              { image_id : Text
              , ocpu_constraints : List { max : Natural, min : Natural }
              , shape : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , image_shape_compatibilities =
      None
        ( List
            { image_id : Text
            , ocpu_constraints : List { max : Natural, min : Natural }
            , shape : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
