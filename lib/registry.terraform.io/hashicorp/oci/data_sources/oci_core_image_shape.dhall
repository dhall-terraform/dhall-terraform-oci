{ Type =
    { id : Optional Text
    , image_id : Text
    , ocpu_constraints : Optional (List { max : Natural, min : Natural })
    , shape : Optional Text
    , shape_name : Text
    }
, default =
  { id = None Text
  , ocpu_constraints = None (List { max : Natural, min : Natural })
  , shape = None Text
  }
}
