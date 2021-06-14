{ Type =
    { bucket : Text
    , delimiter : Optional Text
    , end : Optional Text
    , id : Optional Text
    , namespace : Text
    , objects :
        Optional
          ( List
              { etag : Text
              , md5 : Text
              , name : Text
              , size : Text
              , time_created : Text
              }
          )
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
  , objects =
      None
        ( List
            { etag : Text
            , md5 : Text
            , name : Text
            , size : Text
            , time_created : Text
            }
        )
  , prefix = None Text
  , start = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
