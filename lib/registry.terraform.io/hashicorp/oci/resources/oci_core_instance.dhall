{ Type =
    { availability_domain : Text
    , boot_volume_id : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , extended_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , fault_domain : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname_label : Optional Text
    , id : Optional Text
    , image : Optional Text
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
    , shape : Text
    , state : Optional Text
    , subnet_id : Optional Text
    , time_created : Optional Text
    , time_maintenance_reboot_due : Optional Text
    , agent_config : Optional (List { is_monitoring_disabled : Optional Bool })
    , create_vnic_details :
        Optional
          ( List
              { assign_public_ip : Optional Text
              , defined_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , display_name : Optional Text
              , freeform_tags :
                  Optional (List { mapKey : Text, mapValue : Text })
              , hostname_label : Optional Text
              , private_ip : Optional Text
              , skip_source_dest_check : Optional Bool
              , subnet_id : Text
              }
          )
    , source_details :
        Optional
          ( List
              { boot_volume_size_in_gbs : Optional Text
              , kms_key_id : Optional Text
              , source_id : Text
              , source_type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { boot_volume_id = None Text
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
  , state = None Text
  , subnet_id = None Text
  , time_created = None Text
  , time_maintenance_reboot_due = None Text
  , agent_config = None (List { is_monitoring_disabled : Optional Bool })
  , create_vnic_details =
      None
        ( List
            { assign_public_ip : Optional Text
            , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
            , display_name : Optional Text
            , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
            , hostname_label : Optional Text
            , private_ip : Optional Text
            , skip_source_dest_check : Optional Bool
            , subnet_id : Text
            }
        )
  , source_details =
      None
        ( List
            { boot_volume_size_in_gbs : Optional Text
            , kms_key_id : Optional Text
            , source_id : Text
            , source_type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
