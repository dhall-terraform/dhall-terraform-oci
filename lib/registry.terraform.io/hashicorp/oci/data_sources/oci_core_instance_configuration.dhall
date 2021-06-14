{ Type =
    { compartment_id : Optional Text
    , deferred_fields : Optional (List Text)
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , instance_configuration_id : Text
    , instance_details :
        Optional
          ( List
              { block_volumes :
                  List
                    { attach_details :
                        List
                          { display_name : Text
                          , is_read_only : Bool
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
                          , size_in_gbs : Text
                          , source_details : List { id : Text, type : Text }
                          }
                    , volume_id : Text
                    }
              , instance_type : Text
              , launch_details :
                  List
                    { availability_domain : Text
                    , compartment_id : Text
                    , create_vnic_details :
                        List
                          { assign_public_ip : Bool
                          , display_name : Text
                          , hostname_label : Text
                          , private_ip : Text
                          , skip_source_dest_check : Bool
                          , subnet_id : Text
                          }
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , display_name : Text
                    , extended_metadata :
                        List { mapKey : Text, mapValue : Text }
                    , fault_domain : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , ipxe_script : Text
                    , metadata : List { mapKey : Text, mapValue : Text }
                    , shape : Text
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
                          , display_name : Text
                          , hostname_label : Text
                          , private_ip : Text
                          , skip_source_dest_check : Bool
                          , subnet_id : Text
                          }
                    , display_name : Text
                    , nic_index : Natural
                    }
              }
          )
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , deferred_fields = None (List Text)
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , instance_details =
      None
        ( List
            { block_volumes :
                List
                  { attach_details :
                      List
                        { display_name : Text
                        , is_read_only : Bool
                        , type : Text
                        , use_chap : Bool
                        }
                  , create_details :
                      List
                        { availability_domain : Text
                        , backup_policy_id : Text
                        , compartment_id : Text
                        , defined_tags : List { mapKey : Text, mapValue : Text }
                        , display_name : Text
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
                        , size_in_gbs : Text
                        , source_details : List { id : Text, type : Text }
                        }
                  , volume_id : Text
                  }
            , instance_type : Text
            , launch_details :
                List
                  { availability_domain : Text
                  , compartment_id : Text
                  , create_vnic_details :
                      List
                        { assign_public_ip : Bool
                        , display_name : Text
                        , hostname_label : Text
                        , private_ip : Text
                        , skip_source_dest_check : Bool
                        , subnet_id : Text
                        }
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , display_name : Text
                  , extended_metadata : List { mapKey : Text, mapValue : Text }
                  , fault_domain : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , ipxe_script : Text
                  , metadata : List { mapKey : Text, mapValue : Text }
                  , shape : Text
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
                        , display_name : Text
                        , hostname_label : Text
                        , private_ip : Text
                        , skip_source_dest_check : Bool
                        , subnet_id : Text
                        }
                  , display_name : Text
                  , nic_index : Natural
                  }
            }
        )
  , time_created = None Text
  }
}
