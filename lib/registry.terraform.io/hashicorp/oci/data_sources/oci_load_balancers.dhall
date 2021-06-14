{ Type =
    { compartment_id : Text
    , detail : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , load_balancers :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , ip_address_details :
                  List { ip_address : Text, is_public : Bool }
              , ip_addresses : List Text
              , ip_mode : Text
              , is_private : Bool
              , network_security_group_ids : List Text
              , shape : Text
              , state : Text
              , subnet_ids : List Text
              , system_tags : List { mapKey : Text, mapValue : Text }
              , time_created : Text
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { detail = None Text
  , display_name = None Text
  , id = None Text
  , load_balancers =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , ip_address_details : List { ip_address : Text, is_public : Bool }
            , ip_addresses : List Text
            , ip_mode : Text
            , is_private : Bool
            , network_security_group_ids : List Text
            , shape : Text
            , state : Text
            , subnet_ids : List Text
            , system_tags : List { mapKey : Text, mapValue : Text }
            , time_created : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
