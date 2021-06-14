{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , rule_sets :
        Optional
          ( List
              { id : Text
              , items :
                  List
                    { action : Text
                    , header : Text
                    , prefix : Text
                    , suffix : Text
                    , value : Text
                    }
              , load_balancer_id : Text
              , name : Text
              , state : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , rule_sets =
      None
        ( List
            { id : Text
            , items :
                List
                  { action : Text
                  , header : Text
                  , prefix : Text
                  , suffix : Text
                  , value : Text
                  }
            , load_balancer_id : Text
            , name : Text
            , state : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
