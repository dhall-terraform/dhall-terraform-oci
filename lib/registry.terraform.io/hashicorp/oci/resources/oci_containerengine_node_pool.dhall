{ Type =
    { cluster_id : Text
    , compartment_id : Text
    , id : Optional Text
    , kubernetes_version : Text
    , name : Text
    , node_image_id : Optional Text
    , node_image_name : Optional Text
    , node_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , node_shape : Text
    , nodes :
        Optional
          ( List
              { availability_domain : Text
              , error : List { code : Text, message : Text, status : Text }
              , id : Text
              , lifecycle_details : Text
              , name : Text
              , node_pool_id : Text
              , public_ip : Text
              , state : Text
              , subnet_id : Text
              }
          )
    , quantity_per_subnet : Optional Natural
    , ssh_public_key : Optional Text
    , subnet_ids : List Text
    , initial_node_labels :
        Optional (List { key : Optional Text, value : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , node_image_id = None Text
  , node_image_name = None Text
  , node_metadata = None (List { mapKey : Text, mapValue : Text })
  , nodes =
      None
        ( List
            { availability_domain : Text
            , error : List { code : Text, message : Text, status : Text }
            , id : Text
            , lifecycle_details : Text
            , name : Text
            , node_pool_id : Text
            , public_ip : Text
            , state : Text
            , subnet_id : Text
            }
        )
  , quantity_per_subnet = None Natural
  , ssh_public_key = None Text
  , initial_node_labels =
      None (List { key : Optional Text, value : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
