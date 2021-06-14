{ Type =
    { id : Optional Text
    , items :
        Optional
          ( List
              { action : Text
              , allowed_methods : List Text
              , conditions :
                  List { attribute_name : Text, attribute_value : Text }
              , description : Text
              , header : Text
              , prefix : Text
              , status_code : Natural
              , suffix : Text
              , value : Text
              }
          )
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    }
, default =
  { id = None Text
  , items =
      None
        ( List
            { action : Text
            , allowed_methods : List Text
            , conditions :
                List { attribute_name : Text, attribute_value : Text }
            , description : Text
            , header : Text
            , prefix : Text
            , status_code : Natural
            , suffix : Text
            , value : Text
            }
        )
  , state = None Text
  }
}
