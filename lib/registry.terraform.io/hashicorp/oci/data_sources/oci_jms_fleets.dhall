{ Type =
    { compartment_id : Optional Text
    , display_name : Optional Text
    , fleet_collection :
        Optional
          ( List
              { items :
                  List
                    { approximate_application_count : Natural
                    , approximate_installation_count : Natural
                    , approximate_jre_count : Natural
                    , approximate_managed_instance_count : Natural
                    , compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , display_name : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , state : Text
                    , system_tags : List { mapKey : Text, mapValue : Text }
                    , time_created : Text
                    }
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , display_name = None Text
  , fleet_collection =
      None
        ( List
            { items :
                List
                  { approximate_application_count : Natural
                  , approximate_installation_count : Natural
                  , approximate_jre_count : Natural
                  , approximate_managed_instance_count : Natural
                  , compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , display_name : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , state : Text
                  , system_tags : List { mapKey : Text, mapValue : Text }
                  , time_created : Text
                  }
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
