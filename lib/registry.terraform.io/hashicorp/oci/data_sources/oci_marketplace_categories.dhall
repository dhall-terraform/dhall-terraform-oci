{ Type =
    { categories : Optional (List { name : Text })
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { categories = None (List { name : Text })
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
