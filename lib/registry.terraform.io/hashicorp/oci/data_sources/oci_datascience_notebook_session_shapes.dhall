{ Type =
    { compartment_id : Text
    , id : Optional Text
    , notebook_session_shapes :
        Optional
          (List { core_count : Natural, memory_in_gbs : Natural, name : Text })
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , notebook_session_shapes =
      None (List { core_count : Natural, memory_in_gbs : Natural, name : Text })
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
