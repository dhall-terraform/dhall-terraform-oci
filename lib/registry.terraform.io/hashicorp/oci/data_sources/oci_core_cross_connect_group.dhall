{ Type =
    { compartment_id : Optional Text
    , cross_connect_group_id : Text
    , customer_reference_name : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , customer_reference_name = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , time_created = None Text
  }
}
