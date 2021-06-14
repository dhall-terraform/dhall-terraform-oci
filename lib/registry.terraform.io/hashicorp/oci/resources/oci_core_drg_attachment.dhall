{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , drg_id : Text
    , id : Optional Text
    , route_table_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , vcn_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , route_table_id = None Text
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
