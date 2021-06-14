{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , shapes :
        Optional
          ( List
              { cpu_core_count : Natural
              , memory_size_in_gbs : Natural
              , name : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , id = None Text
  , name = None Text
  , shapes =
      None
        ( List
            { cpu_core_count : Natural
            , memory_size_in_gbs : Natural
            , name : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
