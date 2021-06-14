{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , managed_instances :
        Optional
          ( List
              { child_software_sources : List { id : Text, name : Text }
              , compartment_id : Text
              , description : Text
              , display_name : Text
              , id : Text
              , is_reboot_required : Bool
              , last_boot : Text
              , last_checkin : Text
              , managed_instance_groups :
                  List { display_name : Text, id : Text }
              , os_family : Text
              , os_kernel_version : Text
              , os_name : Text
              , os_version : Text
              , parent_software_source : List { id : Text, name : Text }
              , status : Text
              , updates_available : Natural
              }
          )
    , os_family : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , managed_instances =
      None
        ( List
            { child_software_sources : List { id : Text, name : Text }
            , compartment_id : Text
            , description : Text
            , display_name : Text
            , id : Text
            , is_reboot_required : Bool
            , last_boot : Text
            , last_checkin : Text
            , managed_instance_groups : List { display_name : Text, id : Text }
            , os_family : Text
            , os_kernel_version : Text
            , os_name : Text
            , os_version : Text
            , parent_software_source : List { id : Text, name : Text }
            , status : Text
            , updates_available : Natural
            }
        )
  , os_family = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
