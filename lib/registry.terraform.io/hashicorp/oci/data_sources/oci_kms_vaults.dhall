{ Type =
    { compartment_id : Text
    , id : Optional Text
    , vaults :
        Optional
          ( List
              { compartment_id : Text
              , crypto_endpoint : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , management_endpoint : Text
              , state : Text
              , time_created : Text
              , time_of_deletion : Text
              , vault_type : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , vaults =
      None
        ( List
            { compartment_id : Text
            , crypto_endpoint : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , management_endpoint : Text
            , state : Text
            , time_created : Text
            , time_of_deletion : Text
            , vault_type : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
