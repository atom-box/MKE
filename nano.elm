module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)



-- mnemonic, the DMV


view model =
    div []
        [ article [] [ text "Push this" ]
        , button [] []
        ]


main =
    view "foobar"
