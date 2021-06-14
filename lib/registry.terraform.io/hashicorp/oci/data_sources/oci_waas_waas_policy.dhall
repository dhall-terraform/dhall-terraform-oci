{ Type =
    { additional_domains : Optional (List Text)
    , cname : Optional Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , policy_config :
        Optional
          ( List
              { certificate_id : Text
              , is_https_enabled : Bool
              , is_https_forced : Bool
              }
          )
    , state : Optional Text
    , time_created : Optional Text
    , waas_policy_id : Text
    , waf_config :
        Optional
          ( List
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
          )
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
    }
, default =
  { additional_domains = None (List Text)
  , cname = None Text
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , policy_config =
      None
        ( List
            { certificate_id : Text
            , is_https_enabled : Bool
            , is_https_forced : Bool
            }
        )
  , state = None Text
  , time_created = None Text
  , waf_config =
      None
        ( List
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
        )
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
  }
}
