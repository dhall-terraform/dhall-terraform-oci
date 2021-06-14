{ Type =
    { analytics_instances :
        Optional
          ( List
              { capacity :
                  List { capacity_type : Text, capacity_value : Natural }
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , email_notification : Text
              , feature_set : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , idcs_access_token : Text
              , license_type : Text
              , name : Text
              , service_url : Text
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , capacity_type : Optional Text
    , compartment_id : Text
    , feature_set : Optional Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { analytics_instances =
      None
        ( List
            { capacity : List { capacity_type : Text, capacity_value : Natural }
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , email_notification : Text
            , feature_set : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , idcs_access_token : Text
            , license_type : Text
            , name : Text
            , service_url : Text
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , capacity_type = None Text
  , feature_set = None Text
  , id = None Text
  , name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
