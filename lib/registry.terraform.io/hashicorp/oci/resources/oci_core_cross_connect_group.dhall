{ Type =
    { compartment_id : Text
    , customer_reference_name : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { customer_reference_name = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
