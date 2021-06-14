{ Type =
    { character_set : Optional Text
    , compartment_id : Optional Text
    , database_edition : Optional Text
    , database_management_config :
        Optional
          ( List
              { database_management_connection_id : Text
              , database_management_status : Text
              , license_model : Text
              }
          )
    , database_version : Optional Text
    , db_id : Optional Text
    , db_packs : Optional Text
    , db_unique_name : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , external_container_database_id : Optional Text
    , external_pluggable_database_id : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , ncharacter_set : Optional Text
    , source_id : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_zone : Optional Text
    }
, default =
  { character_set = None Text
  , compartment_id = None Text
  , database_edition = None Text
  , database_management_config =
      None
        ( List
            { database_management_connection_id : Text
            , database_management_status : Text
            , license_model : Text
            }
        )
  , database_version = None Text
  , db_id = None Text
  , db_packs = None Text
  , db_unique_name = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , external_container_database_id = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , ncharacter_set = None Text
  , source_id = None Text
  , state = None Text
  , time_created = None Text
  , time_zone = None Text
  }
}
