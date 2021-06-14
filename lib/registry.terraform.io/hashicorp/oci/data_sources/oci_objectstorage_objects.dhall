{ Type =
    { bucket : Text
    , delimiter : Optional Text
    , end : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , namespace : Text
    , objects :
        Optional
          (List { md5 : Text, name : Text, size : Text, time_created : Text })
    , prefix : Optional Text
    , start : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { delimiter = None Text
  , end = None Text
  , id = None Text
  , limit = None Natural
  , objects =
      None (List { md5 : Text, name : Text, size : Text, time_created : Text })
  , prefix = None Text
  , start = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
