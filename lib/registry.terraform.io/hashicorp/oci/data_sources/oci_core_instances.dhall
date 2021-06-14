{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { agent_config :
                  List
                    { is_management_disabled : Bool
                    , is_monitoring_disabled : Bool
                    }
              , availability_domain : Text
              , boot_volume_id : Text
              , compartment_id : Text
              , create_vnic_details :
                  List
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
              , dedicated_vm_host_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , extended_metadata : List { mapKey : Text, mapValue : Text }
              , fault_domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname_label : Text
              , id : Text
              , image : Text
              , ipxe_script : Text
              , is_pv_encryption_in_transit_enabled : Bool
              , launch_mode : Text
              , launch_options :
                  List
                    { boot_volume_type : Text
                    , firmware : Text
                    , is_consistent_volume_naming_enabled : Bool
                    , is_pv_encryption_in_transit_enabled : Bool
                    , network_type : Text
                    , remote_data_volume_type : Text
                    }
              , metadata : List { mapKey : Text, mapValue : Text }
              , preserve_boot_volume : Bool
              , private_ip : Text
              , public_ip : Text
              , region : Text
              , shape : Text
              , source_details :
                  List
                    { boot_volume_size_in_gbs : Text
                    , kms_key_id : Text
                    , source_id : Text
                    , source_type : Text
                    }
              , state : Text
              , subnet_id : Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              , time_maintenance_reboot_due : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , display_name = None Text
  , id = None Text
  , instances =
      None
        ( List
            { agent_config :
                List
                  { is_management_disabled : Bool
                  , is_monitoring_disabled : Bool
                  }
            , availability_domain : Text
            , boot_volume_id : Text
            , compartment_id : Text
            , create_vnic_details :
                List
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
            , dedicated_vm_host_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , extended_metadata : List { mapKey : Text, mapValue : Text }
            , fault_domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname_label : Text
            , id : Text
            , image : Text
            , ipxe_script : Text
            , is_pv_encryption_in_transit_enabled : Bool
            , launch_mode : Text
            , launch_options :
                List
                  { boot_volume_type : Text
                  , firmware : Text
                  , is_consistent_volume_naming_enabled : Bool
                  , is_pv_encryption_in_transit_enabled : Bool
                  , network_type : Text
                  , remote_data_volume_type : Text
                  }
            , metadata : List { mapKey : Text, mapValue : Text }
            , preserve_boot_volume : Bool
            , private_ip : Text
            , public_ip : Text
            , region : Text
            , shape : Text
            , source_details :
                List
                  { boot_volume_size_in_gbs : Text
                  , kms_key_id : Text
                  , source_id : Text
                  , source_type : Text
                  }
            , state : Text
            , subnet_id : Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            , time_maintenance_reboot_due : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
