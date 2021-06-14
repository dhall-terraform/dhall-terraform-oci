{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , id : Optional Text
    , limit : Optional Natural
    , options :
        Optional
          ( List
              { compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , options :
                  List
                    { custom_dns_servers : List Text
                    , search_domain_names : List Text
                    , server_type : Text
                    , type : Text
                    }
              , state : Text
              , time_created : Text
              , vcn_id : Text
              }
          )
    , page : Optional Text
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
  , options =
      None
        ( List
            { compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , options :
                List
                  { custom_dns_servers : List Text
                  , search_domain_names : List Text
                  , server_type : Text
                  , type : Text
                  }
            , state : Text
            , time_created : Text
            , vcn_id : Text
            }
        )
  , page = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
