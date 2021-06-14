{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , levels_configuration :
        List
          { items :
              Optional
                ( List
                    { level : Optional Text, recommendation_id : Optional Text }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
