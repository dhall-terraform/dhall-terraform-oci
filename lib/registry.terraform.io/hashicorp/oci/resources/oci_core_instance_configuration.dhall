{ Type =
    { compartment_id : Text
    , deferred_fields : Optional (List Text)
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_id : Optional Text
    , source : Optional Text
    , time_created : Optional Text
    , instance_details :
        Optional
          ( List
              { instance_type : Text
              , block_volumes :
                  Optional
                    ( List
                        { volume_id : Optional Text
                        , attach_details :
                            Optional
                              ( List
                                  { device : Optional Text
                                  , display_name : Optional Text
                                  , is_pv_encryption_in_transit_enabled :
                                      Optional Bool
                                  , is_read_only : Optional Bool
                                  , is_shareable : Optional Bool
                                  , type : Text
                                  , use_chap : Optional Bool
                                  }
                              )
                        , create_details :
                            Optional
                              ( List
                                  { availability_domain : Optional Text
                                  , backup_policy_id : Optional Text
                                  , compartment_id : Optional Text
                                  , defined_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , display_name : Optional Text
                                  , freeform_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , kms_key_id : Optional Text
                                  , size_in_gbs : Optional Text
                                  , vpus_per_gb : Optional Text
                                  , source_details :
                                      Optional
                                        ( List
                                            { id : Optional Text, type : Text }
                                        )
                                  }
                              )
                        }
                    )
              , launch_details :
                  Optional
                    ( List
                        { availability_domain : Optional Text
                        , compartment_id : Optional Text
                        , dedicated_vm_host_id : Optional Text
                        , defined_tags :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , display_name : Optional Text
                        , extended_metadata :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , fault_domain : Optional Text
                        , freeform_tags :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , ipxe_script : Optional Text
                        , is_pv_encryption_in_transit_enabled : Optional Bool
                        , launch_mode : Optional Text
                        , metadata :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , preferred_maintenance_action : Optional Text
                        , shape : Optional Text
                        , agent_config :
                            Optional
                              ( List
                                  { is_management_disabled : Optional Bool
                                  , is_monitoring_disabled : Optional Bool
                                  }
                              )
                        , create_vnic_details :
                            Optional
                              ( List
                                  { assign_public_ip : Optional Bool
                                  , defined_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , display_name : Optional Text
                                  , freeform_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , hostname_label : Optional Text
                                  , nsg_ids : Optional (List Text)
                                  , private_ip : Optional Text
                                  , skip_source_dest_check : Optional Bool
                                  , subnet_id : Optional Text
                                  }
                              )
                        , launch_options :
                            Optional
                              ( List
                                  { boot_volume_type : Optional Text
                                  , firmware : Optional Text
                                  , is_consistent_volume_naming_enabled :
                                      Optional Bool
                                  , is_pv_encryption_in_transit_enabled :
                                      Optional Bool
                                  , network_type : Optional Text
                                  , remote_data_volume_type : Optional Text
                                  }
                              )
                        , shape_config :
                            Optional (List { ocpus : Optional Natural })
                        , source_details :
                            Optional
                              ( List
                                  { boot_volume_id : Optional Text
                                  , boot_volume_size_in_gbs : Optional Text
                                  , image_id : Optional Text
                                  , source_type : Text
                                  }
                              )
                        }
                    )
              , secondary_vnics :
                  Optional
                    ( List
                        { display_name : Optional Text
                        , nic_index : Optional Natural
                        , create_vnic_details :
                            Optional
                              ( List
                                  { assign_public_ip : Optional Bool
                                  , defined_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , display_name : Optional Text
                                  , freeform_tags :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , hostname_label : Optional Text
                                  , nsg_ids : Optional (List Text)
                                  , private_ip : Optional Text
                                  , skip_source_dest_check : Optional Bool
                                  , subnet_id : Optional Text
                                  }
                              )
                        }
                    )
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
  { deferred_fields = None (List Text)
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_id = None Text
  , source = None Text
  , time_created = None Text
  , instance_details =
      None
        ( List
            { instance_type : Text
            , block_volumes :
                Optional
                  ( List
                      { volume_id : Optional Text
                      , attach_details :
                          Optional
                            ( List
                                { device : Optional Text
                                , display_name : Optional Text
                                , is_pv_encryption_in_transit_enabled :
                                    Optional Bool
                                , is_read_only : Optional Bool
                                , is_shareable : Optional Bool
                                , type : Text
                                , use_chap : Optional Bool
                                }
                            )
                      , create_details :
                          Optional
                            ( List
                                { availability_domain : Optional Text
                                , backup_policy_id : Optional Text
                                , compartment_id : Optional Text
                                , defined_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , display_name : Optional Text
                                , freeform_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , kms_key_id : Optional Text
                                , size_in_gbs : Optional Text
                                , vpus_per_gb : Optional Text
                                , source_details :
                                    Optional
                                      (List { id : Optional Text, type : Text })
                                }
                            )
                      }
                  )
            , launch_details :
                Optional
                  ( List
                      { availability_domain : Optional Text
                      , compartment_id : Optional Text
                      , dedicated_vm_host_id : Optional Text
                      , defined_tags :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , display_name : Optional Text
                      , extended_metadata :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , fault_domain : Optional Text
                      , freeform_tags :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , ipxe_script : Optional Text
                      , is_pv_encryption_in_transit_enabled : Optional Bool
                      , launch_mode : Optional Text
                      , metadata :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , preferred_maintenance_action : Optional Text
                      , shape : Optional Text
                      , agent_config :
                          Optional
                            ( List
                                { is_management_disabled : Optional Bool
                                , is_monitoring_disabled : Optional Bool
                                }
                            )
                      , create_vnic_details :
                          Optional
                            ( List
                                { assign_public_ip : Optional Bool
                                , defined_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , display_name : Optional Text
                                , freeform_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , hostname_label : Optional Text
                                , nsg_ids : Optional (List Text)
                                , private_ip : Optional Text
                                , skip_source_dest_check : Optional Bool
                                , subnet_id : Optional Text
                                }
                            )
                      , launch_options :
                          Optional
                            ( List
                                { boot_volume_type : Optional Text
                                , firmware : Optional Text
                                , is_consistent_volume_naming_enabled :
                                    Optional Bool
                                , is_pv_encryption_in_transit_enabled :
                                    Optional Bool
                                , network_type : Optional Text
                                , remote_data_volume_type : Optional Text
                                }
                            )
                      , shape_config :
                          Optional (List { ocpus : Optional Natural })
                      , source_details :
                          Optional
                            ( List
                                { boot_volume_id : Optional Text
                                , boot_volume_size_in_gbs : Optional Text
                                , image_id : Optional Text
                                , source_type : Text
                                }
                            )
                      }
                  )
            , secondary_vnics :
                Optional
                  ( List
                      { display_name : Optional Text
                      , nic_index : Optional Natural
                      , create_vnic_details :
                          Optional
                            ( List
                                { assign_public_ip : Optional Bool
                                , defined_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , display_name : Optional Text
                                , freeform_tags :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , hostname_label : Optional Text
                                , nsg_ids : Optional (List Text)
                                , private_ip : Optional Text
                                , skip_source_dest_check : Optional Bool
                                , subnet_id : Optional Text
                                }
                            )
                      }
                  )
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
