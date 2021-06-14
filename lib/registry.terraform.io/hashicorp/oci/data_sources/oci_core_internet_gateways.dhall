{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , gateways :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , enabled : Bool
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , state : Text
              , time_created : Text
              , time_modified : Text
              , vcn_id : Text
              }
          )
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , state : Optional Text
    , vcn_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , gateways =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , enabled : Bool
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , state : Text
            , time_created : Text
            , time_modified : Text
            , vcn_id : Text
            }
        )
  , id = None Text
  , limit = None Natural
  , page = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
