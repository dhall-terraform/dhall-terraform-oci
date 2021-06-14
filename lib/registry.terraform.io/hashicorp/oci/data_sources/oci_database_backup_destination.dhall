{ Type =
    { associated_databases : Optional (List { db_name : Text, id : Text })
    , backup_destination_id : Text
    , compartment_id : Optional Text
    , connection_string : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , local_mount_point_path : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , type : Optional Text
    , vpc_users : Optional (List Text)
    }
, default =
  { associated_databases = None (List { db_name : Text, id : Text })
  , compartment_id = None Text
  , connection_string = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , local_mount_point_path = None Text
  , state = None Text
  , time_created = None Text
  , type = None Text
  , vpc_users = None (List Text)
  }
}
