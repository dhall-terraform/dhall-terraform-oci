{ Type =
    { id : Optional Text
    , listener_name : Text
    , listener_rules :
        Optional
          ( List
              { name : Text
              , rule :
                  List
                    { action : Text
                    , conditions :
                        List { attribute_name : Text, attribute_value : Text }
                    , description : Text
                    , header : Text
                    , prefix : Text
                    , status_code : Natural
                    , suffix : Text
                    , value : Text
                    }
              , state : Text
              }
          )
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , listener_rules =
      None
        ( List
            { name : Text
            , rule :
                List
                  { action : Text
                  , conditions :
                      List { attribute_name : Text, attribute_value : Text }
                  , description : Text
                  , header : Text
                  , prefix : Text
                  , status_code : Natural
                  , suffix : Text
                  , value : Text
                  }
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}