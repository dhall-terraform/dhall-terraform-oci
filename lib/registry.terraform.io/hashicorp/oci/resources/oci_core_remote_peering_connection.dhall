{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , drg_id : Text
    , id : Optional Text
    , is_cross_tenancy_peering : Optional Bool
    , peer_id : Optional Text
    , peer_region_name : Optional Text
    , peer_tenancy_id : Optional Text
    , peering_status : Optional Text
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
  { display_name = None Text
  , id = None Text
  , is_cross_tenancy_peering = None Bool
  , peer_id = None Text
  , peer_region_name = None Text
  , peer_tenancy_id = None Text
  , peering_status = None Text
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
