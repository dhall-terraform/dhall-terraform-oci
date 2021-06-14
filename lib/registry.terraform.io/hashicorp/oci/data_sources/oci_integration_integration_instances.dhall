{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , integration_instances :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , idcs_at : Text
              , instance_url : Text
              , integration_instance_type : Text
              , is_byol : Bool
              , is_file_server_enabled : Bool
              , message_packs : Natural
              , state : Text
              , state_message : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , integration_instances =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , idcs_at : Text
            , instance_url : Text
            , integration_instance_type : Text
            , is_byol : Bool
            , is_file_server_enabled : Bool
            , message_packs : Natural
            , state : Text
            , state_message : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
