{ Type =
    { id : Optional Text
    , identity_provider_groups :
        Optional
          ( List
              { display_name : Text
              , external_identifier : Text
              , id : Text
              , identity_provider_id : Text
              , time_created : Text
              , time_modified : Text
              }
          )
    , identity_provider_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , identity_provider_groups =
      None
        ( List
            { display_name : Text
            , external_identifier : Text
            , id : Text
            , identity_provider_id : Text
            , time_created : Text
            , time_modified : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
