{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , external_container_databases :
        Optional
          ( List
              { character_set : Text
              , compartment_id : Text
              , database_edition : Text
              , database_management_config :
                  List
                    { database_management_connection_id : Text
                    , database_management_status : Text
                    , license_model : Text
                    }
              , database_version : Text
              , db_id : Text
              , db_packs : Text
              , db_unique_name : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , ncharacter_set : Text
              , state : Text
              , time_created : Text
              , time_zone : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , external_container_databases =
      None
        ( List
            { character_set : Text
            , compartment_id : Text
            , database_edition : Text
            , database_management_config :
                List
                  { database_management_connection_id : Text
                  , database_management_status : Text
                  , license_model : Text
                  }
            , database_version : Text
            , db_id : Text
            , db_packs : Text
            , db_unique_name : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , ncharacter_set : Text
            , state : Text
            , time_created : Text
            , time_zone : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
