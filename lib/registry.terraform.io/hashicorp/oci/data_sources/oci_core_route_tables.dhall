{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , page : Optional Text
    , route_tables :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , route_rules :
                  List
                    { cidr_block : Text
                    , destination : Text
                    , destination_type : Text
                    , network_entity_id : Text
                    }
              , state : Text
              , time_created : Text
              , time_modified : Text
              , vcn_id : Text
              }
          )
    , state : Optional Text
    , vcn_id : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , id = None Text
  , limit = None Natural
  , page = None Text
  , route_tables =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , route_rules :
                List
                  { cidr_block : Text
                  , destination : Text
                  , destination_type : Text
                  , network_entity_id : Text
                  }
            , state : Text
            , time_created : Text
            , time_modified : Text
            , vcn_id : Text
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
