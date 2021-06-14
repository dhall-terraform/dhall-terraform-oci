{ Type =
    { backendsets :
        Optional
          ( List
              { backend :
                  List
                    { backup : Bool
                    , drain : Bool
                    , ip_address : Text
                    , name : Text
                    , offline : Bool
                    , port : Natural
                    , weight : Natural
                    }
              , health_checker :
                  List
                    { interval_ms : Natural
                    , port : Natural
                    , protocol : Text
                    , response_body_regex : Text
                    , retries : Natural
                    , return_code : Natural
                    , timeout_in_millis : Natural
                    , url_path : Text
                    }
              , id : Text
              , load_balancer_id : Text
              , name : Text
              , policy : Text
              , session_persistence_configuration :
                  List { cookie_name : Text, disable_fallback : Bool }
              , ssl_configuration :
                  List
                    { certificate_name : Text
                    , verify_depth : Natural
                    , verify_peer_certificate : Bool
                    }
              , state : Text
              }
          )
    , id : Optional Text
    , load_balancer_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backendsets =
      None
        ( List
            { backend :
                List
                  { backup : Bool
                  , drain : Bool
                  , ip_address : Text
                  , name : Text
                  , offline : Bool
                  , port : Natural
                  , weight : Natural
                  }
            , health_checker :
                List
                  { interval_ms : Natural
                  , port : Natural
                  , protocol : Text
                  , response_body_regex : Text
                  , retries : Natural
                  , return_code : Natural
                  , timeout_in_millis : Natural
                  , url_path : Text
                  }
            , id : Text
            , load_balancer_id : Text
            , name : Text
            , policy : Text
            , session_persistence_configuration :
                List { cookie_name : Text, disable_fallback : Bool }
            , ssl_configuration :
                List
                  { certificate_name : Text
                  , verify_depth : Natural
                  , verify_peer_certificate : Bool
                  }
            , state : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
