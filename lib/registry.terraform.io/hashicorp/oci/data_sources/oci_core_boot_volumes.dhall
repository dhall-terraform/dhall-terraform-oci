{ Type =
    { availability_domain : Text
    , boot_volumes :
        Optional
          ( List
              { availability_domain : Text
              , backup_policy_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , image_id : Text
              , is_hydrated : Bool
              , kms_key_id : Text
              , size_in_gbs : Text
              , size_in_mbs : Text
              , source_details : List { id : Text, type : Text }
              , state : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , volume_group_id : Text
              }
          )
    , compartment_id : Text
    , id : Optional Text
    , volume_group_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { boot_volumes =
      None
        ( List
            { availability_domain : Text
            , backup_policy_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , image_id : Text
            , is_hydrated : Bool
            , kms_key_id : Text
            , size_in_gbs : Text
            , size_in_mbs : Text
            , source_details : List { id : Text, type : Text }
            , state : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , volume_group_id : Text
            }
        )
  , id = None Text
  , volume_group_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
