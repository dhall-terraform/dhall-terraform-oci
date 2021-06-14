{ Type =
    { id : Optional Text
    , items :
        Optional
          ( List
              { action : Text
              , allowed_methods : List Text
              , conditions :
                  List
                    { attribute_name : Text
                    , attribute_value : Text
                    , operator : Text
                    }
              , description : Text
              , header : Text
              , prefix : Text
              , redirect_uri :
                  List
                    { host : Text
                    , path : Text
                    , port : Natural
                    , protocol : Text
                    , query : Text
                    }
              , response_code : Natural
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
                List
                  { attribute_name : Text
                  , attribute_value : Text
                  , operator : Text
                  }
            , description : Text
            , header : Text
            , prefix : Text
            , redirect_uri :
                List
                  { host : Text
                  , path : Text
                  , port : Natural
                  , protocol : Text
                  , query : Text
                  }
            , response_code : Natural
            , status_code : Natural
            , suffix : Text
            , value : Text
            }
        )
  , state = None Text
  }
}
