{ Type =
    { child_software_sources : Optional (List { id : Text, name : Text })
    , compartment_id : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_reboot_required : Optional Bool
    , last_boot : Optional Text
    , last_checkin : Optional Text
    , managed_instance_groups :
        Optional (List { display_name : Text, id : Text })
    , managed_instance_id : Text
    , os_family : Optional Text
    , os_kernel_version : Optional Text
    , os_name : Optional Text
    , os_version : Optional Text
    , parent_software_source : Optional (List { id : Text, name : Text })
    , status : Optional Text
    , updates_available : Optional Natural
    }
, default =
  { child_software_sources = None (List { id : Text, name : Text })
  , compartment_id = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , is_reboot_required = None Bool
  , last_boot = None Text
  , last_checkin = None Text
  , managed_instance_groups = None (List { display_name : Text, id : Text })
  , os_family = None Text
  , os_kernel_version = None Text
  , os_name = None Text
  , os_version = None Text
  , parent_software_source = None (List { id : Text, name : Text })
  , status = None Text
  , updates_available = None Natural
  }
}
