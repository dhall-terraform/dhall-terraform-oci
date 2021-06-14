{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    , items :
        List
          { action : Text
          , header : Text
          , prefix : Optional Text
          , suffix : Optional Text
          , value : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
