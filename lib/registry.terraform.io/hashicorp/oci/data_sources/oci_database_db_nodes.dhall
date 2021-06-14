{ Type =
    { compartment_id : Text
    , db_nodes :
        Optional
          ( List
              { backup_vnic_id : Text
              , db_node_id : Text
              , db_system_id : Text
              , fault_domain : Text
              , hostname : Text
              , id : Text
              , software_storage_size_in_gb : Natural
              , state : Text
              , time_created : Text
              , vnic_id : Text
              }
          )
    , db_system_id : Text
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { db_nodes =
      None
        ( List
            { backup_vnic_id : Text
            , db_node_id : Text
            , db_system_id : Text
            , fault_domain : Text
            , hostname : Text
            , id : Text
            , software_storage_size_in_gb : Natural
            , state : Text
            , time_created : Text
            , vnic_id : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
