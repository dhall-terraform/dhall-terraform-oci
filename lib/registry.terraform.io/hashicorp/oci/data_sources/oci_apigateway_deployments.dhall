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
                                , header_transformations :
                                    List
                                      { filter_headers :
                                          List
                                            { items : List { name : Text }
                                            , type : Text
                                            }
                                      , rename_headers :
                                          List
                                            { items :
                                                List { from : Text, to : Text }
                                            }
                                      , set_headers :
                                          List
                                            { items :
                                                List
                                                  { if_exists : Text
                                                  , name : Text
                                                  , values : List Text
                                                  }
                                            }
                                      }
                                , query_parameter_transformations :
                                    List
                                      { filter_query_parameters :
                                          List
                                            { items : List { name : Text }
                                            , type : Text
                                            }
                                      , rename_query_parameters :
                                          List
                                            { items :
                                                List { from : Text, to : Text }
                                            }
                                      , set_query_parameters :
                                          List
                                            { items :
                                                List
                                                  { if_exists : Text
                                                  , name : Text
                                                  , values : List Text
                                                  }
                                            }
                                      }
                                , response_cache_lookup :
                                    List
                                      { cache_key_additions : List Text
                                      , is_enabled : Bool
                                      , is_private_caching_enabled : Bool
                                      , type : Text
                                      }
                                }
                          , response_policies :
                              List
                                { header_transformations :
                                    List
                                      { filter_headers :
                                          List
                                            { items : List { name : Text }
                                            , type : Text
                                            }
                                      , rename_headers :
                                          List
                                            { items :
                                                List { from : Text, to : Text }
                                            }
                                      , set_headers :
                                          List
                                            { items :
                                                List
                                                  { if_exists : Text
                                                  , name : Text
                                                  , values : List Text
                                                  }
                                            }
                                      }
                                , response_cache_store :
                                    List
                                      { time_to_live_in_seconds : Natural
                                      , type : Text
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
                              , header_transformations :
                                  List
                                    { filter_headers :
                                        List
                                          { items : List { name : Text }
                                          , type : Text
                                          }
                                    , rename_headers :
                                        List
                                          { items :
                                              List { from : Text, to : Text }
                                          }
                                    , set_headers :
                                        List
                                          { items :
                                              List
                                                { if_exists : Text
                                                , name : Text
                                                , values : List Text
                                                }
                                          }
                                    }
                              , query_parameter_transformations :
                                  List
                                    { filter_query_parameters :
                                        List
                                          { items : List { name : Text }
                                          , type : Text
                                          }
                                    , rename_query_parameters :
                                        List
                                          { items :
                                              List { from : Text, to : Text }
                                          }
                                    , set_query_parameters :
                                        List
                                          { items :
                                              List
                                                { if_exists : Text
                                                , name : Text
                                                , values : List Text
                                                }
                                          }
                                    }
                              , response_cache_lookup :
                                  List
                                    { cache_key_additions : List Text
                                    , is_enabled : Bool
                                    , is_private_caching_enabled : Bool
                                    , type : Text
                                    }
                              }
                        , response_policies :
                            List
                              { header_transformations :
                                  List
                                    { filter_headers :
                                        List
                                          { items : List { name : Text }
                                          , type : Text
                                          }
                                    , rename_headers :
                                        List
                                          { items :
                                              List { from : Text, to : Text }
                                          }
                                    , set_headers :
                                        List
                                          { items :
                                              List
                                                { if_exists : Text
                                                , name : Text
                                                , values : List Text
                                                }
                                          }
                                    }
                              , response_cache_store :
                                  List
                                    { time_to_live_in_seconds : Natural
                                    , type : Text
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
