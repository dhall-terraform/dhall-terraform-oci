{ Type =
    { compartment_id : Text
    , id : Optional Text
    , policies :
        Optional
          ( List
              { ETag : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , inactive_state : Text
              , lastUpdateETag : Text
              , name : Text
              , policyHash : Text
              , state : Text
              , statements : List Text
              , time_created : Text
              , time_modified : Text
              , version_date : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , policies =
      None
        ( List
            { ETag : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , inactive_state : Text
            , lastUpdateETag : Text
            , name : Text
            , policyHash : Text
            , state : Text
            , statements : List Text
            , time_created : Text
            , time_modified : Text
            , version_date : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
