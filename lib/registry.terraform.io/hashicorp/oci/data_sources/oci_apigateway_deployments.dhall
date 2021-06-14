{ Type =
    { compartment_id : Text
    , deployment_collection :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , endpoint : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gateway_id : Text
              , id : Text
              , lifecycle_details : Text
              , path_prefix : Text
              , specification :
                  List
                    { logging_policies :
                        List
                          { access_log : List { is_enabled : Bool }
                          , execution_log :
                              List { is_enabled : Bool, log_level : Text }
                          }
                    , request_policies :
                        List
                          { authentication :
                              List
                                { function_id : Text
                                , is_anonymous_access_allowed : Bool
                                , token_header : Text
                                , token_query_param : Text
                                , type : Text
                                }
                          , cors :
                              List
                                { allowed_headers : List Text
                                , allowed_methods : List Text
                                , allowed_origins : List Text
                                , exposed_headers : List Text
                                , is_allow_credentials_enabled : Bool
                                , max_age_in_seconds : Natural
                                }
                          , rate_limiting :
                              List
                                { rate_in_requests_per_second : Natural
                                , rate_key : Text
                                }
                          }
                    , routes :
                        List
                          { backend :
                              List
                                { body : Text
                                , connect_timeout_in_seconds : Natural
                                , function_id : Text
                                , headers : List { name : Text, value : Text }
                                , is_ssl_verify_disabled : Bool
                                , read_timeout_in_seconds : Natural
                                , send_timeout_in_seconds : Natural
                                , status : Natural
                                , type : Text
                                , url : Text
                                }
                          , logging_policies :
                              List
                                { access_log : List { is_enabled : Bool }
                                , execution_log :
                                    List { is_enabled : Bool, log_level : Text }
                                }
                          , methods : List Text
                          , path : Text
                          , request_policies :
                              List
                                { authorization :
                                    List
                                      { allowed_scope : List Text, type : Text }
                                , cors :
                                    List
                                      { allowed_headers : List Text
                                      , allowed_methods : List Text
                                      , allowed_origins : List Text
                                      , exposed_headers : List Text
                                      , is_allow_credentials_enabled : Bool
                                      , max_age_in_seconds : Natural
                                      }
                                }
                          }
                    }
              , state : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , display_name : Optional Text
    , gateway_id : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { deployment_collection =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , endpoint : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gateway_id : Text
            , id : Text
            , lifecycle_details : Text
            , path_prefix : Text
            , specification :
                List
                  { logging_policies :
                      List
                        { access_log : List { is_enabled : Bool }
                        , execution_log :
                            List { is_enabled : Bool, log_level : Text }
                        }
                  , request_policies :
                      List
                        { authentication :
                            List
                              { function_id : Text
                              , is_anonymous_access_allowed : Bool
                              , token_header : Text
                              , token_query_param : Text
                              , type : Text
                              }
                        , cors :
                            List
                              { allowed_headers : List Text
                              , allowed_methods : List Text
                              , allowed_origins : List Text
                              , exposed_headers : List Text
                              , is_allow_credentials_enabled : Bool
                              , max_age_in_seconds : Natural
                              }
                        , rate_limiting :
                            List
                              { rate_in_requests_per_second : Natural
                              , rate_key : Text
                              }
                        }
                  , routes :
                      List
                        { backend :
                            List
                              { body : Text
                              , connect_timeout_in_seconds : Natural
                              , function_id : Text
                              , headers : List { name : Text, value : Text }
                              , is_ssl_verify_disabled : Bool
                              , read_timeout_in_seconds : Natural
                              , send_timeout_in_seconds : Natural
                              , status : Natural
                              , type : Text
                              , url : Text
                              }
                        , logging_policies :
                            List
                              { access_log : List { is_enabled : Bool }
                              , execution_log :
                                  List { is_enabled : Bool, log_level : Text }
                              }
                        , methods : List Text
                        , path : Text
                        , request_policies :
                            List
                              { authorization :
                                  List
                                    { allowed_scope : List Text, type : Text }
                              , cors :
                                  List
                                    { allowed_headers : List Text
                                    , allowed_methods : List Text
                                    , allowed_origins : List Text
                                    , exposed_headers : List Text
                                    , is_allow_credentials_enabled : Bool
                                    , max_age_in_seconds : Natural
                                    }
                              }
                        }
                  }
            , state : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , display_name = None Text
  , gateway_id = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
