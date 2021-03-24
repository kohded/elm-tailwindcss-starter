module Main exposing (main)

import Html exposing (div, p, text)
import Html.Attributes exposing (classList)


main =
    div []
        [ p
            [ classList
                [ ( "bg-blue-900 p-5 text-white", True )
                ]
            ]
            [ text "Elm Tailwind CSS Starter" ]
        ]
