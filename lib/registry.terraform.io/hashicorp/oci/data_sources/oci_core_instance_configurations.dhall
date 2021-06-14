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
                                , source_details :
                                    List { id : Text, type : Text }
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
                                , nsg_ids : List Text
                                , private_ip : Text
                                , skip_source_dest_check : Bool
                                , subnet_id : Text
                                }
                          , defined_tags :
                              List { mapKey : Text, mapValue : Text }
                          , display_name : Text
                          , extended_metadata :
                              List { mapKey : Text, mapValue : Text }
                          , fault_domain : Text
                          , freeform_tags :
                              List { mapKey : Text, mapValue : Text }
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
                                , nsg_ids : List Text
                                , private_ip : Text
                                , skip_source_dest_check : Bool
                                , subnet_id : Text
                                }
                          , display_name : Text
                          , nic_index : Natural
                          }
                    }
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
                              , nsg_ids : List Text
                              , private_ip : Text
                              , skip_source_dest_check : Bool
                              , subnet_id : Text
                              }
                        , defined_tags : List { mapKey : Text, mapValue : Text }
                        , display_name : Text
                        , extended_metadata :
                            List { mapKey : Text, mapValue : Text }
                        , fault_domain : Text
                        , freeform_tags :
                            List { mapKey : Text, mapValue : Text }
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
                              , nsg_ids : List Text
                              , private_ip : Text
                              , skip_source_dest_check : Bool
                              , subnet_id : Text
                              }
                        , display_name : Text
                        , nic_index : Natural
                        }
                  }
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
