{ Type =
    { compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , profile_collection :
        Optional
          ( List
              { items :
                  List
                    { compartment_id : Text
                    , defined_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , freeform_tags : List { mapKey : Text, mapValue : Text }
                    , id : Text
                    , levels_configuration :
                        List
                          { items :
                              List { level : Text, recommendation_id : Text }
                          }
                    , name : Text
                    , state : Text
                    , time_created : Text
                    , time_updated : Text
                    }
              }
          )
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , name = None Text
  , profile_collection =
      None
        ( List
            { items :
                List
                  { compartment_id : Text
                  , defined_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , freeform_tags : List { mapKey : Text, mapValue : Text }
                  , id : Text
                  , levels_configuration :
                      List
                        { items :
                            List { level : Text, recommendation_id : Text }
                        }
                  , name : Text
                  , state : Text
                  , time_created : Text
                  , time_updated : Text
                  }
            }
        )
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
