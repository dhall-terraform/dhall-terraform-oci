{ Type =
    { category : Optional (List Text)
    , id : Optional Text
    , is_featured : Optional Bool
    , listing_id : Optional Text
    , listings :
        Optional
          ( List
              { categories : List Text
              , icon :
                  List
                    { content_url : Text
                    , file_extension : Text
                    , mime_type : Text
                    , name : Text
                    }
              , id : Text
              , is_featured : Bool
              , name : Text
              , package_type : Text
              , pricing_types : List Text
              , publisher : List { description : Text, id : Text, name : Text }
              , short_description : Text
              , tagline : Text
              }
          )
    , name : Optional (List Text)
    , package_type : Optional Text
    , pricing : Optional (List Text)
    , publisher_id : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { category = None (List Text)
  , id = None Text
  , is_featured = None Bool
  , listing_id = None Text
  , listings =
      None
        ( List
            { categories : List Text
            , icon :
                List
                  { content_url : Text
                  , file_extension : Text
                  , mime_type : Text
                  , name : Text
                  }
            , id : Text
            , is_featured : Bool
            , name : Text
            , package_type : Text
            , pricing_types : List Text
            , publisher : List { description : Text, id : Text, name : Text }
            , short_description : Text
            , tagline : Text
            }
        )
  , name = None (List Text)
  , package_type = None Text
  , pricing = None (List Text)
  , publisher_id = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
