{ Type =
    { cluster_id : Optional Text
    , compartment_id : Text
    , id : Optional Text
    , name : Optional Text
    , node_pools :
        Optional
          ( List
              { cluster_id : Text
              , compartment_id : Text
              , id : Text
              , initial_node_labels : List { key : Text, value : Text }
              , kubernetes_version : Text
              , name : Text
              , node_image_id : Text
              , node_image_name : Text
              , node_metadata : List { mapKey : Text, mapValue : Text }
              , node_pool_id : Text
              , node_shape : Text
              , nodes :
                  List
                    { availability_domain : Text
                    , error :
                        List { code : Text, message : Text, status : Text }
                    , id : Text
                    , lifecycle_details : Text
                    , name : Text
                    , node_pool_id : Text
                    , public_ip : Text
                    , state : Text
                    , subnet_id : Text
                    }
              , quantity_per_subnet : Natural
              , ssh_public_key : Text
              , subnet_ids : List Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { cluster_id = None Text
  , id = None Text
  , name = None Text
  , node_pools =
      None
        ( List
            { cluster_id : Text
            , compartment_id : Text
            , id : Text
            , initial_node_labels : List { key : Text, value : Text }
            , kubernetes_version : Text
            , name : Text
            , node_image_id : Text
            , node_image_name : Text
            , node_metadata : List { mapKey : Text, mapValue : Text }
            , node_pool_id : Text
            , node_shape : Text
            , nodes :
                List
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
            , quantity_per_subnet : Natural
            , ssh_public_key : Text
            , subnet_ids : List Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
