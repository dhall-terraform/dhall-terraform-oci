{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , image_id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , shapes : Optional (List { name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , image_id = None Text
  , limit = None Natural
  , page = None Text
  , shapes = None (List { name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
