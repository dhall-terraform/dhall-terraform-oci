{ Type =
    { availability_domain : Text
    , compartment_id : Text
    , db_system_shapes :
        Optional
          ( List
              { available_core_count : Natural
              , core_count_increment : Natural
              , maximum_node_count : Natural
              , minimum_core_count : Natural
              , minimum_node_count : Natural
              , name : Text
              , shape : Text
              }
          )
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { db_system_shapes =
      None
        ( List
            { available_core_count : Natural
            , core_count_increment : Natural
            , maximum_node_count : Natural
            , minimum_core_count : Natural
            , minimum_node_count : Natural
            , name : Text
            , shape : Text
            }
        )
  , id = None Text
  , limit = None Natural
  , page = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
