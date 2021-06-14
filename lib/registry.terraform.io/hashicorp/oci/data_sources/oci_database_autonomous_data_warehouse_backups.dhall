{ Type =
    { autonomous_data_warehouse_backups :
        Optional
          ( List
              { autonomous_data_warehouse_id : Text
              , compartment_id : Text
              , display_name : Text
              , id : Text
              , is_automatic : Bool
              , lifecycle_details : Text
              , state : Text
              , time_ended : Text
              , time_started : Text
              , type : Text
              }
          )
    , autonomous_data_warehouse_id : Optional Text
    , compartment_id : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { autonomous_data_warehouse_backups =
      None
        ( List
            { autonomous_data_warehouse_id : Text
            , compartment_id : Text
            , display_name : Text
            , id : Text
            , is_automatic : Bool
            , lifecycle_details : Text
            , state : Text
            , time_ended : Text
            , time_started : Text
            , type : Text
            }
        )
  , autonomous_data_warehouse_id = None Text
  , compartment_id = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
