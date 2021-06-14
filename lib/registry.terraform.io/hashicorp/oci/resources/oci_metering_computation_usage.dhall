{ Type =
    { compartment_depth : Optional Natural
    , filter : Optional Text
    , granularity : Text
    , group_by : Optional (List Text)
    , id : Optional Text
    , items :
        Optional
          ( List
              { ad : Text
              , compartment_id : Text
              , compartment_name : Text
              , compartment_path : Text
              , computed_amount : Natural
              , computed_quantity : Natural
              , currency : Text
              , discount : Natural
              , list_rate : Natural
              , overage : Text
              , overages_flag : Text
              , platform : Text
              , region : Text
              , resource_id : Text
              , resource_name : Text
              , service : Text
              , shape : Text
              , sku_name : Text
              , sku_part_number : Text
              , subscription_id : Text
              , tags : List { key : Text, namespace : Text, value : Text }
              , time_usage_ended : Text
              , time_usage_started : Text
              , unit : Text
              , unit_price : Natural
              , weight : Natural
              }
          )
    , query_type : Optional Text
    , tenant_id : Text
    , time_usage_ended : Text
    , time_usage_started : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compartment_depth = None Natural
  , filter = None Text
  , group_by = None (List Text)
  , id = None Text
  , items =
      None
        ( List
            { ad : Text
            , compartment_id : Text
            , compartment_name : Text
            , compartment_path : Text
            , computed_amount : Natural
            , computed_quantity : Natural
            , currency : Text
            , discount : Natural
            , list_rate : Natural
            , overage : Text
            , overages_flag : Text
            , platform : Text
            , region : Text
            , resource_id : Text
            , resource_name : Text
            , service : Text
            , shape : Text
            , sku_name : Text
            , sku_part_number : Text
            , subscription_id : Text
            , tags : List { key : Text, namespace : Text, value : Text }
            , time_usage_ended : Text
            , time_usage_started : Text
            , unit : Text
            , unit_price : Natural
            , weight : Natural
            }
        )
  , query_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
