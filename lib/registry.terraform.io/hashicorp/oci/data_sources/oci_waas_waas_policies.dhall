{ Type =
    { compartment_id : Text
    , display_names : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , states : Optional (List Text)
    , time_created_greater_than_or_equal_to : Optional Text
    , time_created_less_than : Optional Text
    , waas_policies :
        Optional
          ( List
              { additional_domains : List Text
              , cname : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , origins :
                  List
                    { custom_headers : List { name : Text, value : Text }
                    , http_port : Natural
                    , https_port : Natural
                    , label : Text
                    , uri : Text
                    }
              , policy_config :
                  List
                    { certificate_id : Text
                    , is_https_enabled : Bool
                    , is_https_forced : Bool
                    }
              , state : Text
              , time_created : Text
              , waf_config :
                  List
                    { access_rules :
                        List
                          { action : Text
                          , block_action : Text
                          , block_error_page_code : Text
                          , block_error_page_description : Text
                          , block_error_page_message : Text
                          , block_response_code : Natural
                          , criteria : List { condition : Text, value : Text }
                          , name : Text
                          }
                    , address_rate_limiting :
                        List
                          { allowed_rate_per_address : Natural
                          , block_response_code : Natural
                          , is_enabled : Bool
                          , max_delayed_count_per_address : Natural
                          }
                    , captchas :
                        List
                          { failure_message : Text
                          , footer_text : Text
                          , header_text : Text
                          , session_expiration_in_seconds : Natural
                          , submit_label : Text
                          , title : Text
                          , url : Text
                          }
                    , device_fingerprint_challenge :
                        List
                          { action : Text
                          , action_expiration_in_seconds : Natural
                          , challenge_settings :
                              List
                                { block_action : Text
                                , block_error_page_code : Text
                                , block_error_page_description : Text
                                , block_error_page_message : Text
                                , block_response_code : Natural
                                , captcha_footer : Text
                                , captcha_header : Text
                                , captcha_submit_label : Text
                                , captcha_title : Text
                                }
                          , failure_threshold : Natural
                          , failure_threshold_expiration_in_seconds : Natural
                          , is_enabled : Bool
                          , max_address_count : Natural
                          , max_address_count_expiration_in_seconds : Natural
                          }
                    , human_interaction_challenge :
                        List
                          { action : Text
                          , action_expiration_in_seconds : Natural
                          , challenge_settings :
                              List
                                { block_action : Text
                                , block_error_page_code : Text
                                , block_error_page_description : Text
                                , block_error_page_message : Text
                                , block_response_code : Natural
                                , captcha_footer : Text
                                , captcha_header : Text
                                , captcha_submit_label : Text
                                , captcha_title : Text
                                }
                          , failure_threshold : Natural
                          , failure_threshold_expiration_in_seconds : Natural
                          , interaction_threshold : Natural
                          , is_enabled : Bool
                          , recording_period_in_seconds : Natural
                          , set_http_header : List { name : Text, value : Text }
                          }
                    , js_challenge :
                        List
                          { action : Text
                          , action_expiration_in_seconds : Natural
                          , challenge_settings :
                              List
                                { block_action : Text
                                , block_error_page_code : Text
                                , block_error_page_description : Text
                                , block_error_page_message : Text
                                , block_response_code : Natural
                                , captcha_footer : Text
                                , captcha_header : Text
                                , captcha_submit_label : Text
                                , captcha_title : Text
                                }
                          , failure_threshold : Natural
                          , is_enabled : Bool
                          , set_http_header : List { name : Text, value : Text }
                          }
                    , origin : Text
                    , protection_settings :
                        List
                          { allowed_http_methods : List Text
                          , block_action : Text
                          , block_error_page_code : Text
                          , block_error_page_description : Text
                          , block_error_page_message : Text
                          , block_response_code : Natural
                          , is_response_inspected : Bool
                          , max_argument_count : Natural
                          , max_name_length_per_argument : Natural
                          , max_response_size_in_ki_b : Natural
                          , max_total_name_length_of_arguments : Natural
                          , media_types : List Text
                          , recommendations_period_in_days : Natural
                          }
                    , whitelists : List { addresses : List Text, name : Text }
                    }
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_names = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , states = None (List Text)
  , time_created_greater_than_or_equal_to = None Text
  , time_created_less_than = None Text
  , waas_policies =
      None
        ( List
            { additional_domains : List Text
            , cname : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , origins :
                List
                  { custom_headers : List { name : Text, value : Text }
                  , http_port : Natural
                  , https_port : Natural
                  , label : Text
                  , uri : Text
                  }
            , policy_config :
                List
                  { certificate_id : Text
                  , is_https_enabled : Bool
                  , is_https_forced : Bool
                  }
            , state : Text
            , time_created : Text
            , waf_config :
                List
                  { access_rules :
                      List
                        { action : Text
                        , block_action : Text
                        , block_error_page_code : Text
                        , block_error_page_description : Text
                        , block_error_page_message : Text
                        , block_response_code : Natural
                        , criteria : List { condition : Text, value : Text }
                        , name : Text
                        }
                  , address_rate_limiting :
                      List
                        { allowed_rate_per_address : Natural
                        , block_response_code : Natural
                        , is_enabled : Bool
                        , max_delayed_count_per_address : Natural
                        }
                  , captchas :
                      List
                        { failure_message : Text
                        , footer_text : Text
                        , header_text : Text
                        , session_expiration_in_seconds : Natural
                        , submit_label : Text
                        , title : Text
                        , url : Text
                        }
                  , device_fingerprint_challenge :
                      List
                        { action : Text
                        , action_expiration_in_seconds : Natural
                        , challenge_settings :
                            List
                              { block_action : Text
                              , block_error_page_code : Text
                              , block_error_page_description : Text
                              , block_error_page_message : Text
                              , block_response_code : Natural
                              , captcha_footer : Text
                              , captcha_header : Text
                              , captcha_submit_label : Text
                              , captcha_title : Text
                              }
                        , failure_threshold : Natural
                        , failure_threshold_expiration_in_seconds : Natural
                        , is_enabled : Bool
                        , max_address_count : Natural
                        , max_address_count_expiration_in_seconds : Natural
                        }
                  , human_interaction_challenge :
                      List
                        { action : Text
                        , action_expiration_in_seconds : Natural
                        , challenge_settings :
                            List
                              { block_action : Text
                              , block_error_page_code : Text
                              , block_error_page_description : Text
                              , block_error_page_message : Text
                              , block_response_code : Natural
                              , captcha_footer : Text
                              , captcha_header : Text
                              , captcha_submit_label : Text
                              , captcha_title : Text
                              }
                        , failure_threshold : Natural
                        , failure_threshold_expiration_in_seconds : Natural
                        , interaction_threshold : Natural
                        , is_enabled : Bool
                        , recording_period_in_seconds : Natural
                        , set_http_header : List { name : Text, value : Text }
                        }
                  , js_challenge :
                      List
                        { action : Text
                        , action_expiration_in_seconds : Natural
                        , challenge_settings :
                            List
                              { block_action : Text
                              , block_error_page_code : Text
                              , block_error_page_description : Text
                              , block_error_page_message : Text
                              , block_response_code : Natural
                              , captcha_footer : Text
                              , captcha_header : Text
                              , captcha_submit_label : Text
                              , captcha_title : Text
                              }
                        , failure_threshold : Natural
                        , is_enabled : Bool
                        , set_http_header : List { name : Text, value : Text }
                        }
                  , origin : Text
                  , protection_settings :
                      List
                        { allowed_http_methods : List Text
                        , block_action : Text
                        , block_error_page_code : Text
                        , block_error_page_description : Text
                        , block_error_page_message : Text
                        , block_response_code : Natural
                        , is_response_inspected : Bool
                        , max_argument_count : Natural
                        , max_name_length_per_argument : Natural
                        , max_response_size_in_ki_b : Natural
                        , max_total_name_length_of_arguments : Natural
                        , media_types : List Text
                        , recommendations_period_in_days : Natural
                        }
                  , whitelists : List { addresses : List Text, name : Text }
                  }
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
