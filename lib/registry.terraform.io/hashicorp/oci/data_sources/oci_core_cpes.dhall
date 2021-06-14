{ Type =
    { compartment_id : Text
    , cpes :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ip_address : Text
              , time_created : Text
              }
          )
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cpes =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ip_address : Text
            , time_created : Text
            }
        )
  , id = None Text
  , limit = None Natural
  , page = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
