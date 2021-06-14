{ Type =
    { availability_domain : Optional Text
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
              , shape_family : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , db_system_shapes =
      None
        ( List
            { available_core_count : Natural
            , core_count_increment : Natural
            , maximum_node_count : Natural
            , minimum_core_count : Natural
            , minimum_node_count : Natural
            , name : Text
            , shape : Text
            , shape_family : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
