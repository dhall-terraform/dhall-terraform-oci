{ Type =
    { additional_domains : Optional (List Text)
    , cname : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , domain : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , origins :
        Optional
          ( List
              { http_port : Optional Natural
              , https_port : Optional Natural
              , label : Text
              , uri : Text
              , custom_headers : Optional (List { name : Text, value : Text })
              }
          )
    , policy_config :
        Optional
          ( List
              { certificate_id : Optional Text
              , is_https_enabled : Optional Bool
              , is_https_forced : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , waf_config :
        Optional
          ( List
              { origin : Optional Text
              , access_rules :
                  Optional
                    ( List
                        { action : Text
                        , block_action : Optional Text
                        , block_error_page_code : Optional Text
                        , block_error_page_description : Optional Text
                        , block_error_page_message : Optional Text
                        , block_response_code : Optional Natural
                        , name : Text
                        , criteria : List { condition : Text, value : Text }
                        }
                    )
              , address_rate_limiting :
                  Optional
                    ( List
                        { allowed_rate_per_address : Optional Natural
                        , block_response_code : Optional Natural
                        , is_enabled : Bool
                        , max_delayed_count_per_address : Optional Natural
                        }
                    )
              , captchas :
                  Optional
                    ( List
                        { failure_message : Text
                        , footer_text : Optional Text
                        , header_text : Optional Text
                        , session_expiration_in_seconds : Natural
                        , submit_label : Text
                        , title : Text
                        , url : Text
                        }
                    )
              , device_fingerprint_challenge :
                  Optional
                    ( List
                        { action : Optional Text
                        , action_expiration_in_seconds : Optional Natural
                        , failure_threshold : Optional Natural
                        , failure_threshold_expiration_in_seconds :
                            Optional Natural
                        , is_enabled : Bool
                        , max_address_count : Optional Natural
                        , max_address_count_expiration_in_seconds :
                            Optional Natural
                        , challenge_settings :
                            Optional
                              ( List
                                  { block_action : Optional Text
                                  , block_error_page_code : Optional Text
                                  , block_error_page_description : Optional Text
                                  , block_error_page_message : Optional Text
                                  , block_response_code : Optional Natural
                                  , captcha_footer : Optional Text
                                  , captcha_header : Optional Text
                                  , captcha_submit_label : Optional Text
                                  , captcha_title : Optional Text
                                  }
                              )
                        }
                    )
              , human_interaction_challenge :
                  Optional
                    ( List
                        { action : Optional Text
                        , action_expiration_in_seconds : Optional Natural
                        , failure_threshold : Optional Natural
                        , failure_threshold_expiration_in_seconds :
                            Optional Natural
                        , interaction_threshold : Optional Natural
                        , is_enabled : Bool
                        , recording_period_in_seconds : Optional Natural
                        , challenge_settings :
                            Optional
                              ( List
                                  { block_action : Optional Text
                                  , block_error_page_code : Optional Text
                                  , block_error_page_description : Optional Text
                                  , block_error_page_message : Optional Text
                                  , block_response_code : Optional Natural
                                  , captcha_footer : Optional Text
                                  , captcha_header : Optional Text
                                  , captcha_submit_label : Optional Text
                                  , captcha_title : Optional Text
                                  }
                              )
                        , set_http_header :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              , js_challenge :
                  Optional
                    ( List
                        { action : Optional Text
                        , action_expiration_in_seconds : Optional Natural
                        , failure_threshold : Optional Natural
                        , is_enabled : Bool
                        , challenge_settings :
                            Optional
                              ( List
                                  { block_action : Optional Text
                                  , block_error_page_code : Optional Text
                                  , block_error_page_description : Optional Text
                                  , block_error_page_message : Optional Text
                                  , block_response_code : Optional Natural
                                  , captcha_footer : Optional Text
                                  , captcha_header : Optional Text
                                  , captcha_submit_label : Optional Text
                                  , captcha_title : Optional Text
                                  }
                              )
                        , set_http_header :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              , protection_settings :
                  Optional
                    ( List
                        { allowed_http_methods : Optional (List Text)
                        , block_action : Optional Text
                        , block_error_page_code : Optional Text
                        , block_error_page_description : Optional Text
                        , block_error_page_message : Optional Text
                        , block_response_code : Optional Natural
                        , is_response_inspected : Optional Bool
                        , max_argument_count : Optional Natural
                        , max_name_length_per_argument : Optional Natural
                        , max_response_size_in_ki_b : Optional Natural
                        , max_total_name_length_of_arguments : Optional Natural
                        , media_types : Optional (List Text)
                        , recommendations_period_in_days : Optional Natural
                        }
                    )
              , whitelists :
                  Optional (List { addresses : List Text, name : Text })
              }
          )
    }
, default =
  { additional_domains = None (List Text)
  , cname = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , origins =
      None
        ( List
            { http_port : Optional Natural
            , https_port : Optional Natural
            , label : Text
            , uri : Text
            , custom_headers : Optional (List { name : Text, value : Text })
            }
        )
  , policy_config =
      None
        ( List
            { certificate_id : Optional Text
            , is_https_enabled : Optional Bool
            , is_https_forced : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , waf_config =
      None
        ( List
            { origin : Optional Text
            , access_rules :
                Optional
                  ( List
                      { action : Text
                      , block_action : Optional Text
                      , block_error_page_code : Optional Text
                      , block_error_page_description : Optional Text
                      , block_error_page_message : Optional Text
                      , block_response_code : Optional Natural
                      , name : Text
                      , criteria : List { condition : Text, value : Text }
                      }
                  )
            , address_rate_limiting :
                Optional
                  ( List
                      { allowed_rate_per_address : Optional Natural
                      , block_response_code : Optional Natural
                      , is_enabled : Bool
                      , max_delayed_count_per_address : Optional Natural
                      }
                  )
            , captchas :
                Optional
                  ( List
                      { failure_message : Text
                      , footer_text : Optional Text
                      , header_text : Optional Text
                      , session_expiration_in_seconds : Natural
                      , submit_label : Text
                      , title : Text
                      , url : Text
                      }
                  )
            , device_fingerprint_challenge :
                Optional
                  ( List
                      { action : Optional Text
                      , action_expiration_in_seconds : Optional Natural
                      , failure_threshold : Optional Natural
                      , failure_threshold_expiration_in_seconds :
                          Optional Natural
                      , is_enabled : Bool
                      , max_address_count : Optional Natural
                      , max_address_count_expiration_in_seconds :
                          Optional Natural
                      , challenge_settings :
                          Optional
                            ( List
                                { block_action : Optional Text
                                , block_error_page_code : Optional Text
                                , block_error_page_description : Optional Text
                                , block_error_page_message : Optional Text
                                , block_response_code : Optional Natural
                                , captcha_footer : Optional Text
                                , captcha_header : Optional Text
                                , captcha_submit_label : Optional Text
                                , captcha_title : Optional Text
                                }
                            )
                      }
                  )
            , human_interaction_challenge :
                Optional
                  ( List
                      { action : Optional Text
                      , action_expiration_in_seconds : Optional Natural
                      , failure_threshold : Optional Natural
                      , failure_threshold_expiration_in_seconds :
                          Optional Natural
                      , interaction_threshold : Optional Natural
                      , is_enabled : Bool
                      , recording_period_in_seconds : Optional Natural
                      , challenge_settings :
                          Optional
                            ( List
                                { block_action : Optional Text
                                , block_error_page_code : Optional Text
                                , block_error_page_description : Optional Text
                                , block_error_page_message : Optional Text
                                , block_response_code : Optional Natural
                                , captcha_footer : Optional Text
                                , captcha_header : Optional Text
                                , captcha_submit_label : Optional Text
                                , captcha_title : Optional Text
                                }
                            )
                      , set_http_header :
                          Optional (List { name : Text, value : Text })
                      }
                  )
            , js_challenge :
                Optional
                  ( List
                      { action : Optional Text
                      , action_expiration_in_seconds : Optional Natural
                      , failure_threshold : Optional Natural
                      , is_enabled : Bool
                      , challenge_settings :
                          Optional
                            ( List
                                { block_action : Optional Text
                                , block_error_page_code : Optional Text
                                , block_error_page_description : Optional Text
                                , block_error_page_message : Optional Text
                                , block_response_code : Optional Natural
                                , captcha_footer : Optional Text
                                , captcha_header : Optional Text
                                , captcha_submit_label : Optional Text
                                , captcha_title : Optional Text
                                }
                            )
                      , set_http_header :
                          Optional (List { name : Text, value : Text })
                      }
                  )
            , protection_settings :
                Optional
                  ( List
                      { allowed_http_methods : Optional (List Text)
                      , block_action : Optional Text
                      , block_error_page_code : Optional Text
                      , block_error_page_description : Optional Text
                      , block_error_page_message : Optional Text
                      , block_response_code : Optional Natural
                      , is_response_inspected : Optional Bool
                      , max_argument_count : Optional Natural
                      , max_name_length_per_argument : Optional Natural
                      , max_response_size_in_ki_b : Optional Natural
                      , max_total_name_length_of_arguments : Optional Natural
                      , media_types : Optional (List Text)
                      , recommendations_period_in_days : Optional Natural
                      }
                  )
            , whitelists :
                Optional (List { addresses : List Text, name : Text })
            }
        )
  }
}
