{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , state : Optional Text
    , volume_group_id : Optional Text
    , volumes :
        Optional
          ( List
              { availability_domain : Text
              , backup_policy_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , is_hydrated : Bool
              , kms_key_id : Text
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_details : List { id : Text, type : Text }
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , volume_backup_id : Text
              , volume_group_id : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , state = None Text
  , volume_group_id = None Text
  , volumes =
      None
        ( List
            { availability_domain : Text
            , backup_policy_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , is_hydrated : Bool
            , kms_key_id : Text
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_details : List { id : Text, type : Text }
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , volume_backup_id : Text
            , volume_group_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
