{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoint : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , gateway_id : Text
    , id : Optional Text
    , lifecycle_details : Optional Text
    , path_prefix : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , specification :
        List
          { logging_policies :
              Optional
                ( List
                    { access_log :
                        Optional (List { is_enabled : Optional Bool })
                    , execution_log :
                        Optional
                          ( List
                              { is_enabled : Optional Bool
                              , log_level : Optional Text
                              }
                          )
                    }
                )
          , request_policies :
              Optional
                ( List
                    { authentication :
                        Optional
                          ( List
                              { function_id : Text
                              , is_anonymous_access_allowed : Optional Bool
                              , token_header : Optional Text
                              , token_query_param : Optional Text
                              , type : Text
                              }
                          )
                    , cors :
                        Optional
                          ( List
                              { allowed_headers : Optional (List Text)
                              , allowed_methods : Optional (List Text)
                              , allowed_origins : List Text
                              , exposed_headers : Optional (List Text)
                              , is_allow_credentials_enabled : Optional Bool
                              , max_age_in_seconds : Optional Natural
                              }
                          )
                    , rate_limiting :
                        Optional
                          ( List
                              { rate_in_requests_per_second : Natural
                              , rate_key : Text
                              }
                          )
                    }
                )
          , routes :
              List
                { methods : Optional (List Text)
                , path : Text
                , backend :
                    List
                      { body : Optional Text
                      , connect_timeout_in_seconds : Optional Natural
                      , function_id : Optional Text
                      , is_ssl_verify_disabled : Optional Bool
                      , read_timeout_in_seconds : Optional Natural
                      , send_timeout_in_seconds : Optional Natural
                      , status : Optional Natural
                      , type : Text
                      , url : Optional Text
                      , headers :
                          Optional
                            ( List
                                { name : Optional Text, value : Optional Text }
                            )
                      }
                , logging_policies :
                    Optional
                      ( List
                          { access_log :
                              Optional (List { is_enabled : Optional Bool })
                          , execution_log :
                              Optional
                                ( List
                                    { is_enabled : Optional Bool
                                    , log_level : Optional Text
                                    }
                                )
                          }
                      )
                , request_policies :
                    Optional
                      ( List
                          { authorization :
                              Optional
                                ( List
                                    { allowed_scope : Optional (List Text)
                                    , type : Optional Text
                                    }
                                )
                          , cors :
                              Optional
                                ( List
                                    { allowed_headers : Optional (List Text)
                                    , allowed_methods : Optional (List Text)
                                    , allowed_origins : List Text
                                    , exposed_headers : Optional (List Text)
                                    , is_allow_credentials_enabled :
                                        Optional Bool
                                    , max_age_in_seconds : Optional Natural
                                    }
                                )
                          }
                      )
                }
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , endpoint = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
