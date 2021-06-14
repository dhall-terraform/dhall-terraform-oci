{ Type =
    { compartment_id : Text
    , db_system_id : Optional Text
    , db_system_shape : Optional Text
    , db_versions :
        Optional
          ( List
              { is_latest_for_major_version : Bool
              , supports_pdb : Bool
              , version : Text
              }
          )
    , id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { db_system_id = None Text
  , db_system_shape = None Text
  , db_versions =
      None
        ( List
            { is_latest_for_major_version : Bool
            , supports_pdb : Bool
            , version : Text
            }
        )
  , id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
