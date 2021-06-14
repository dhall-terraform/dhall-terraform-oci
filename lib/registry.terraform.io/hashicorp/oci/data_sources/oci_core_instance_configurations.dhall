{ Type =
    { compartment_id : Text
    , id : Optional Text
    , instance_configurations :
        Optional
          ( List
              { compartment_id : Text
              , deferred_fields : List Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , instance_details :
                  List
                    { block_volumes :
                        List
                          { attach_details :
                              List
                                { device : Text
                                , display_name : Text
                                , is_pv_encryption_in_transit_enabled : Bool
                                , is_read_only : Bool
                                , is_shareable : Bool
                                , type : Text
                                , use_chap : Bool
                                }
                          , create_details :
                              List
                                { availability_domain : Text
                                , backup_policy_id : Text
                                , compartment_id : Text
                                , defined_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , display_name : Text
                                , freeform_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , kms_key_id : Text
                                , size_in_gbs : Text
                                , source_details :
                                    List { id : Text, type : Text }
                                , vpus_per_gb : Text
                                }
                          , volume_id : Text
                          }
                    , instance_type : Text
                    , launch_details :
                        List
                          { agent_config :
                              List
                                { are_all_plugins_disabled : Bool
                                , is_management_disabled : Bool
                                , is_monitoring_disabled : Bool
                                , plugins_config :
                                    List { desired_state : Text, name : Text }
                                }
                          , availability_config :
                              List { recovery_action : Text }
                          , availability_domain : Text
                          , capacity_reservation_id : Text
                          , compartment_id : Text
                          , create_vnic_details :
                              List
                                { assign_public_ip : Bool
                                , defined_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , display_name : Text
                                , freeform_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , hostname_label : Text
                                , nsg_ids : List Text
                                , private_ip : Text
                                , skip_source_dest_check : Bool
                                , subnet_id : Text
                                }
                          , dedicated_vm_host_id : Text
                          , defined_tags :
                              List { mapKey : Text, mapValue : Text }
                          , display_name : Text
                          , extended_metadata :
                              List { mapKey : Text, mapValue : Text }
                          , fault_domain : Text
                          , freeform_tags :
                              List { mapKey : Text, mapValue : Text }
                          , instance_options :
                              List { are_legacy_imds_endpoints_disabled : Bool }
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
                          , platform_config :
                              List { numa_nodes_per_socket : Text, type : Text }
                          , preferred_maintenance_action : Text
                          , shape : Text
                          , shape_config :
                              List { memory_in_gbs : Natural, ocpus : Natural }
                          , source_details :
                              List
                                { boot_volume_id : Text
                                , boot_volume_size_in_gbs : Text
                                , image_id : Text
                                , source_type : Text
                                }
                          }
                    , secondary_vnics :
                        List
                          { create_vnic_details :
                              List
                                { assign_public_ip : Bool
                                , defined_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , display_name : Text
                                , freeform_tags :
                                    List { mapKey : Text, mapValue : Text }
                                , hostname_label : Text
                                , nsg_ids : List Text
                                , private_ip : Text
                                , skip_source_dest_check : Bool
                                , subnet_id : Text
                                }
                          , display_name : Text
                          , nic_index : Natural
                          }
                    }
              , instance_id : Text
              , source : Text
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , instance_configurations =
      None
        ( List
            { compartment_id : Text
            , deferred_fields : List Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , instance_details :
                List
                  { block_volumes :
                      List
                        { attach_details :
                            List
                              { device : Text
                              , display_name : Text
                              , is_pv_encryption_in_transit_enabled : Bool
                              , is_read_only : Bool
                              , is_shareable : Bool
                              , type : Text
                              , use_chap : Bool
                              }
                        , create_details :
                            List
                              { availability_domain : Text
                              , backup_policy_id : Text
                              , compartment_id : Text
                              , defined_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , display_name : Text
                              , freeform_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , kms_key_id : Text
                              , size_in_gbs : Text
                              , source_details : List { id : Text, type : Text }
                              , vpus_per_gb : Text
                              }
                        , volume_id : Text
                        }
                  , instance_type : Text
                  , launch_details :
                      List
                        { agent_config :
                            List
                              { are_all_plugins_disabled : Bool
                              , is_management_disabled : Bool
                              , is_monitoring_disabled : Bool
                              , plugins_config :
                                  List { desired_state : Text, name : Text }
                              }
                        , availability_config : List { recovery_action : Text }
                        , availability_domain : Text
                        , capacity_reservation_id : Text
                        , compartment_id : Text
                        , create_vnic_details :
                            List
                              { assign_public_ip : Bool
                              , defined_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , display_name : Text
                              , freeform_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , hostname_label : Text
                              , nsg_ids : List Text
                              , private_ip : Text
                              , skip_source_dest_check : Bool
                              , subnet_id : Text
                              }
                        , dedicated_vm_host_id : Text
                        , defined_tags : List { mapKey : Text, mapValue : Text }
                        , display_name : Text
                        , extended_metadata :
                            List { mapKey : Text, mapValue : Text }
                        , fault_domain : Text
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
                        , instance_options :
                            List { are_legacy_imds_endpoints_disabled : Bool }
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
                        , platform_config :
                            List { numa_nodes_per_socket : Text, type : Text }
                        , preferred_maintenance_action : Text
                        , shape : Text
                        , shape_config :
                            List { memory_in_gbs : Natural, ocpus : Natural }
                        , source_details :
                            List
                              { boot_volume_id : Text
                              , boot_volume_size_in_gbs : Text
                              , image_id : Text
                              , source_type : Text
                              }
                        }
                  , secondary_vnics :
                      List
                        { create_vnic_details :
                            List
                              { assign_public_ip : Bool
                              , defined_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , display_name : Text
                              , freeform_tags :
                                  List { mapKey : Text, mapValue : Text }
                              , hostname_label : Text
                              , nsg_ids : List Text
                              , private_ip : Text
                              , skip_source_dest_check : Bool
                              , subnet_id : Text
                              }
                        , display_name : Text
                        , nic_index : Natural
                        }
                  }
            , instance_id : Text
            , source : Text
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
