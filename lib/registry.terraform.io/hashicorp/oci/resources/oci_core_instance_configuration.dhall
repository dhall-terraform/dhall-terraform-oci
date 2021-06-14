{ Type =
    { compartment_id : Text
    , deferred_fields : Optional (List Text)
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , time_created : Optional Text
    , instance_details :
        List
          { instance_type : Text
          , block_volumes :
              Optional
                ( List
                    { volume_id : Optional Text
                    , attach_details :
                        Optional
                          ( List
                              { display_name : Optional Text
                              , is_read_only : Optional Bool
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
                              , size_in_gbs : Optional Text
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
                    , defined_tags :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , display_name : Optional Text
                    , extended_metadata :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , fault_domain : Optional Text
                    , freeform_tags :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , ipxe_script : Optional Text
                    , metadata :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , shape : Optional Text
                    , create_vnic_details :
                        Optional
                          ( List
                              { assign_public_ip : Optional Bool
                              , display_name : Optional Text
                              , hostname_label : Optional Text
                              , private_ip : Optional Text
                              , skip_source_dest_check : Optional Bool
                              , subnet_id : Optional Text
                              }
                          )
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
                              , display_name : Optional Text
                              , hostname_label : Optional Text
                              , private_ip : Optional Text
                              , skip_source_dest_check : Optional Bool
                              , subnet_id : Optional Text
                              }
                          )
                    }
                )
          }
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
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
