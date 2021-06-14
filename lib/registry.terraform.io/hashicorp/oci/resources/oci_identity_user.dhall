{ Type =
    { capabilities :
        Optional
          ( List
              { can_use_api_keys : Bool
              , can_use_auth_tokens : Bool
              , can_use_console_password : Bool
              , can_use_customer_secret_keys : Bool
              , can_use_smtp_credentials : Bool
              }
          )
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Text
    , email : Optional Text
    , external_identifier : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , identity_provider_id : Optional Text
    , inactive_state : Optional Text
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_modified : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { capabilities =
      None
        ( List
            { can_use_api_keys : Bool
            , can_use_auth_tokens : Bool
            , can_use_console_password : Bool
            , can_use_customer_secret_keys : Bool
            , can_use_smtp_credentials : Bool
            }
        )
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , email = None Text
  , external_identifier = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , identity_provider_id = None Text
  , inactive_state = None Text
  , state = None Text
  , time_created = None Text
  , time_modified = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
