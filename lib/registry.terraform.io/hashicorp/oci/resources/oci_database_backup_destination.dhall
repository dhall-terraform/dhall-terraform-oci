{ Type =
    { associated_databases : Optional (List { db_name : Text, id : Text })
    , compartment_id : Text
    , connection_string : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , local_mount_point_path : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , type : Text
    , vpc_users : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { associated_databases = None (List { db_name : Text, id : Text })
  , connection_string = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , local_mount_point_path = None Text
  , state = None Text
  , time_created = None Text
  , vpc_users = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
