{ Type =
    { id : Optional Text
    , key_id : Text
    , key_versions :
        Optional
          ( List
              { compartment_id : Text
              , id : Text
              , key_id : Text
              , key_version_id : Text
              , management_endpoint : Text
              , state : Text
              , time_created : Text
              , time_of_deletion : Text
              , vault_id : Text
              }
          )
    , management_endpoint : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , key_versions =
      None
        ( List
            { compartment_id : Text
            , id : Text
            , key_id : Text
            , key_version_id : Text
            , management_endpoint : Text
            , state : Text
            , time_created : Text
            , time_of_deletion : Text
            , vault_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
