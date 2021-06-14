{ Type =
    { agent_config : Optional (List { is_monitoring_disabled : Bool })
    , availability_domain : Optional Text
    , boot_volume_id : Optional Text
    , compartment_id : Optional Text
    , create_vnic_details :
        Optional
          ( List
              { assign_public_ip : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname_label : Text
              , nsg_ids : List Text
              , private_ip : Text
              , skip_source_dest_check : Bool
              , subnet_id : Text
              }
          )
    , dedicated_vm_host_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , extended_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , image : Optional Text
    , instance_id : Text
    , ipxe_script : Optional Text
    , is_pv_encryption_in_transit_enabled : Optional Bool
    , launch_mode : Optional Text
    , launch_options :
        Optional
          ( List
              { boot_volume_type : Text
              , firmware : Text
              , is_consistent_volume_naming_enabled : Bool
              , is_pv_encryption_in_transit_enabled : Bool
              , network_type : Text
              , remote_data_volume_type : Text
              }
          )
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , preserve_boot_volume : Optional Bool
    , private_ip : Optional Text
    , public_ip : Optional Text
    , region : Optional Text
    , shape : Optional Text
    , source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Text
              , kms_key_id : Text
              , source_id : Text
              , source_type : Text
              }
          )
    , state : Optional Text
    , subnet_id : Optional Text
    , system_tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_created : Optional Text
    , time_maintenance_reboot_due : Optional Text
    }
, default =
  { agent_config = None (List { is_monitoring_disabled : Bool })
  , availability_domain = None Text
  , boot_volume_id = None Text
  , compartment_id = None Text
  , create_vnic_details =
      None
        ( List
            { assign_public_ip : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname_label : Text
            , nsg_ids : List Text
            , private_ip : Text
            , skip_source_dest_check : Bool
            , subnet_id : Text
            }
        )
  , dedicated_vm_host_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , extended_metadata = None (List { mapKey : Text, mapValue : Text })
  , fault_domain = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname_label = None Text
  , id = None Text
  , image = None Text
  , ipxe_script = None Text
  , is_pv_encryption_in_transit_enabled = None Bool
  , launch_mode = None Text
  , launch_options =
      None
        ( List
            { boot_volume_type : Text
            , firmware : Text
            , is_consistent_volume_naming_enabled : Bool
            , is_pv_encryption_in_transit_enabled : Bool
            , network_type : Text
            , remote_data_volume_type : Text
            }
        )
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , preserve_boot_volume = None Bool
  , private_ip = None Text
  , public_ip = None Text
  , region = None Text
  , shape = None Text
  , source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Text
            , kms_key_id : Text
            , source_id : Text
            , source_type : Text
            }
        )
  , state = None Text
  , subnet_id = None Text
  , system_tags = None (List { mapKey : Text, mapValue : Text })
  , time_created = None Text
  , time_maintenance_reboot_due = None Text
  }
}
