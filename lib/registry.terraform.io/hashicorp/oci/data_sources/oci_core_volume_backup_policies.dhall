{ Type =
    { id : Optional Text
    , volume_backup_policies :
        Optional
          ( List
              { display_name : Text
              , id : Text
              , schedules :
                  List
                    { backup_type : Text
                    , offset_seconds : Natural
                    , period : Text
                    , retention_seconds : Natural
                    }
              , time_created : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { id = None Text
  , volume_backup_policies =
      None
        ( List
            { display_name : Text
            , id : Text
            , schedules :
                List
                  { backup_type : Text
                  , offset_seconds : Natural
                  , period : Text
                  , retention_seconds : Natural
                  }
            , time_created : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
