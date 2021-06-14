{ Type =
    { audit_events :
        Optional
          ( List
              { compartment_id : Text
              , compartment_name : Text
              , credential_id : Text
              , event_id : Text
              , event_name : Text
              , event_source : Text
              , event_time : Text
              , event_type : Text
              , principal_id : Text
              , request_action : Text
              , request_agent : Text
              , request_headers : List { mapKey : Text, mapValue : Text }
              , request_id : Text
              , request_origin : Text
              , request_parameters : List { mapKey : Text, mapValue : Text }
              , request_resource : Text
              , response_headers : List { mapKey : Text, mapValue : Text }
              , response_payload : List { mapKey : Text, mapValue : Text }
              , response_status : Text
              , response_time : Text
              , tenant_id : Text
              , user_name : Text
              }
          )
    , compartment_id : Text
    , end_time : Text
    , id : Optional Text
    , limit : Optional Natural
    , start_time : Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { audit_events =
      None
        ( List
            { compartment_id : Text
            , compartment_name : Text
            , credential_id : Text
            , event_id : Text
            , event_name : Text
            , event_source : Text
            , event_time : Text
            , event_type : Text
            , principal_id : Text
            , request_action : Text
            , request_agent : Text
            , request_headers : List { mapKey : Text, mapValue : Text }
            , request_id : Text
            , request_origin : Text
            , request_parameters : List { mapKey : Text, mapValue : Text }
            , request_resource : Text
            , response_headers : List { mapKey : Text, mapValue : Text }
            , response_payload : List { mapKey : Text, mapValue : Text }
            , response_status : Text
            , response_time : Text
            , tenant_id : Text
            , user_name : Text
            }
        )
  , id = None Text
  , limit = None Natural
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
