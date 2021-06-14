{ Type =
    { compartment_id : Text
    , id : Optional Text
    , keys :
        Optional
          ( List
              { compartment_id : Text
              , current_key_version : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , desired_state : Text
              , display_name : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , key_shape : List { algorithm : Text, length : Natural }
              , management_endpoint : Text
              , restore_from_file :
                  List
                    { content_length : Text
                    , content_md5 : Text
                    , restore_key_from_file_details : Text
                    }
              , restore_from_object_store :
                  List
                    { bucket : Text
                    , destination : Text
                    , namespace : Text
                    , object : Text
                    , uri : Text
                    }
              , restore_trigger : Bool
              , restored_from_key_id : Text
              , state : Text
              , time_created : Text
              , time_of_deletion : Text
              , vault_id : Text
              }
          )
    , management_endpoint : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , keys =
      None
        ( List
            { compartment_id : Text
            , current_key_version : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , desired_state : Text
            , display_name : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , key_shape : List { algorithm : Text, length : Natural }
            , management_endpoint : Text
            , restore_from_file :
                List
                  { content_length : Text
                  , content_md5 : Text
                  , restore_key_from_file_details : Text
                  }
            , restore_from_object_store :
                List
                  { bucket : Text
                  , destination : Text
                  , namespace : Text
                  , object : Text
                  , uri : Text
                  }
            , restore_trigger : Bool
            , restored_from_key_id : Text
            , state : Text
            , time_created : Text
            , time_of_deletion : Text
            , vault_id : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
