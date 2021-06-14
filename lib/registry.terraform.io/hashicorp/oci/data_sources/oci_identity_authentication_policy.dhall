{ Type =
    { compartment_id : Text
    , id : Optional Text
    , password_policy :
        Optional
          ( List
              { is_lowercase_characters_required : Bool
              , is_numeric_characters_required : Bool
              , is_special_characters_required : Bool
              , is_uppercase_characters_required : Bool
              , is_username_containment_allowed : Bool
              , minimum_password_length : Natural
              }
          )
    }
, default =
  { id = None Text
  , password_policy =
      None
        ( List
            { is_lowercase_characters_required : Bool
            , is_numeric_characters_required : Bool
            , is_special_characters_required : Bool
            , is_uppercase_characters_required : Bool
            , is_username_containment_allowed : Bool
            , minimum_password_length : Natural
            }
        )
  }
}
