{ Type =
    { defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , manage_default_resource_id : Text
    , state : Optional Text
    , time_created : Optional Text
    , time_modified : Optional Text
    , route_rules :
        Optional
          ( List
              { cidr_block : Optional Text
              , destination : Optional Text
              , destination_type : Optional Text
              , network_entity_id : Text
              }
          )
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
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , state = None Text
  , time_created = None Text
  , time_modified = None Text
  , route_rules =
      None
        ( List
            { cidr_block : Optional Text
            , destination : Optional Text
            , destination_type : Optional Text
            , network_entity_id : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
