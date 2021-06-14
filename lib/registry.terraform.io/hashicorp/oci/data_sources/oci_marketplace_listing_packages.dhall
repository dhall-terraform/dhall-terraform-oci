{ Type =
    { id : Optional Text
    , listing_id : Text
    , listing_packages :
        Optional
          ( List
              { listing_id : Text
              , package_version : Text
              , resource_id : Text
              , time_created : Text
              }
          )
    , package_type : Optional Text
    , package_version : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , listing_packages =
      None
        ( List
            { listing_id : Text
            , package_version : Text
            , resource_id : Text
            , time_created : Text
            }
        )
  , package_type = None Text
  , package_version = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
