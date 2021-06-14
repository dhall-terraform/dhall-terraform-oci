{ Type =
    { compartment_id : Text
    , drg_attachments :
        Optional
          ( List
              { compartment_id : Text
              , display_name : Text
              , drg_id : Text
              , id : Text
              , route_table_id : Text
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , drg_id : Optional Text
    , id : Optional Text
    , vcn_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { drg_attachments =
      None
        ( List
            { compartment_id : Text
            , display_name : Text
            , drg_id : Text
            , id : Text
            , route_table_id : Text
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , drg_id = None Text
  , id = None Text
  , vcn_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
