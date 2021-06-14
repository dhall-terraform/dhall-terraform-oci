{ Type =
    { backups :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , database_edition : Text
              , database_id : Text
              , database_size_in_gbs : Natural
              , db_data_size_in_mbs : Natural
              , display_name : Text
              , id : Text
              , lifecycle_details : Text
              , state : Text
              , time_ended : Text
              , time_started : Text
              , type : Text
              }
          )
    , compartment_id : Optional Text
    , database_id : Optional Text
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { backups =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , database_edition : Text
            , database_id : Text
            , database_size_in_gbs : Natural
            , db_data_size_in_mbs : Natural
            , display_name : Text
            , id : Text
            , lifecycle_details : Text
            , state : Text
            , time_ended : Text
            , time_started : Text
            , type : Text
            }
        )
  , compartment_id = None Text
  , database_id = None Text
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
