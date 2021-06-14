{ Type =
    { compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , deployment_id : Text
    , display_name : Optional Text
    , endpoint : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Optional Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , path_prefix : Optional Text
    , specification :
        Optional
          ( List
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
                          { audiences : List Text
                          , function_id : Text
                          , is_anonymous_access_allowed : Bool
                          , issuers : List Text
                          , max_clock_skew_in_seconds : Natural
                          , public_keys :
                              List
                                { is_ssl_verify_disabled : Bool
                                , keys :
                                    List
                                      { alg : Text
                                      , e : Text
                                      , format : Text
                                      , key : Text
                                      , key_ops : List Text
                                      , kid : Text
                                      , kty : Text
                                      , n : Text
                                      , use : Text
                                      }
                                , max_cache_duration_in_hours : Natural
                                , type : Text
                                , uri : Text
                                }
                          , token_auth_scheme : Text
                          , token_header : Text
                          , token_query_param : Text
                          , type : Text
                          , verify_claims :
                              List
                                { is_required : Bool
                                , key : Text
                                , values : List Text
                                }
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
                              List { allowed_scope : List Text, type : Text }
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
          )
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoint = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , gateway_id = None Text
  , id = None Text
  , lifecycle_details = None Text
  , path_prefix = None Text
  , specification =
      None
        ( List
            { logging_policies :
                List
                  { access_log : List { is_enabled : Bool }
                  , execution_log : List { is_enabled : Bool, log_level : Text }
                  }
            , request_policies :
                List
                  { authentication :
                      List
                        { audiences : List Text
                        , function_id : Text
                        , is_anonymous_access_allowed : Bool
                        , issuers : List Text
                        , max_clock_skew_in_seconds : Natural
                        , public_keys :
                            List
                              { is_ssl_verify_disabled : Bool
                              , keys :
                                  List
                                    { alg : Text
                                    , e : Text
                                    , format : Text
                                    , key : Text
                                    , key_ops : List Text
                                    , kid : Text
                                    , kty : Text
                                    , n : Text
                                    , use : Text
                                    }
                              , max_cache_duration_in_hours : Natural
                              , type : Text
                              , uri : Text
                              }
                        , token_auth_scheme : Text
                        , token_header : Text
                        , token_query_param : Text
                        , type : Text
                        , verify_claims :
                            List
                              { is_required : Bool
                              , key : Text
                              , values : List Text
                              }
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
                            List { allowed_scope : List Text, type : Text }
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
        )
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
