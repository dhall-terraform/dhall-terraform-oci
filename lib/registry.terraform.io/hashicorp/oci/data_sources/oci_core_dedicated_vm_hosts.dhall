{ Type =
    { availability_domain : Optional Text
    , compartment_id : Text
    , dedicated_vm_hosts :
        Optional
          ( List
              { availability_domain : Text
              , compartment_id : Text
              , dedicated_vm_host_shape : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , fault_domain : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , remaining_ocpus : Natural
              , state : Text
              , time_created : Text
              , total_ocpus : Natural
              }
          )
    , display_name : Optional Text
    , id : Optional Text
    , instance_shape_name : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { availability_domain = None Text
  , dedicated_vm_hosts =
      None
        ( List
            { availability_domain : Text
            , compartment_id : Text
            , dedicated_vm_host_shape : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , fault_domain : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , remaining_ocpus : Natural
            , state : Text
            , time_created : Text
            , total_ocpus : Natural
            }
        )
  , display_name = None Text
  , id = None Text
  , instance_shape_name = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
