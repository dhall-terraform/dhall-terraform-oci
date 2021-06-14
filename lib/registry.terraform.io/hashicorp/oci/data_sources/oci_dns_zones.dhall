{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , name_contains : Optional Text
    , sort_by : Optional Text
    , sort_order : Optional Text
    , state : Optional Text
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , zone_type : Optional Text
    , zones :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , external_masters :
                  List
                    { address : Text
                    , port : Natural
                    , tsig :
                        List { algorithm : Text, name : Text, secret : Text }
                    }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , name : Text
              , nameservers : List { hostname : Text }
              , self : Text
              , serial : Natural
              , state : Text
              , time_created : Text
              , version : Text
              , zone_type : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , name_contains = None Text
  , sort_by = None Text
  , sort_order = None Text
  , state = None Text
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , zone_type = None Text
  , zones =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , external_masters :
                List
                  { address : Text
                  , port : Natural
                  , tsig : List { algorithm : Text, name : Text, secret : Text }
                  }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , name : Text
            , nameservers : List { hostname : Text }
            , self : Text
            , serial : Natural
            , state : Text
            , time_created : Text
            , version : Text
            , zone_type : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
