{ Type =
    { id : Optional Text
    , items :
        Optional
          ( List
              { action : Text
              , header : Text
              , prefix : Text
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
            , header : Text
            , prefix : Text
            , suffix : Text
            , value : Text
            }
        )
  , state = None Text
  }
}
