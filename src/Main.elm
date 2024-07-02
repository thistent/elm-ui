module Main exposing (main)

import VirtualDom as Vd


s : String -> String -> Vd.Attribute msg
s =
    Vd.style


main : Vd.Node ()
main =
    Vd.node "body"
        [ s "background-color" "#000000"
        , s "width" "100vw"
        , s "height" "100vh"
        , s "font-family" "monospace"
        , s "font-size" "2.5vmax"
        , s "line-height" "5vmax"
        ]
        [ Vd.node "div"
            [ s "background-color" "#000000"
            , s "width" "calc(100vw - 2vmax)"
            , s "height" "calc(100vh - 2vmax)"
            , s "padding" "1vmax"
            ]
            [ Vd.node "div"
                [ s "background-color" "#000000"
                , s "color" "#ffffff"
                ]
                [ Vd.text "██ █ Big Story"
                ]
            , Vd.node "div"
                [ s "background-color" "#111111"
                , s "color" "#ffffff"
                , s "display" "flex"
                , s "flex-direction" "row"
                , s "align-items" "center"
                ]
                [ Vd.node "span"
                    [ s "font-family" "serif"
                    ]
                    [ Vd.text "██ █ Big Story "
                    , Vd.node "span"
                        [ s "font-famliy" "monospace"
                        , s "background-color" "#222222"
                        , s "padding-left" "0.25vmax"
                        , s "padding-right" "0.25vmax"
                        ]
                        [ Vd.text "x = 52y - 10"
                        ]
                    , Vd.text "...this is just some text to see what happens when I make a line too long, does it wrap or go of the side of the screen? The only way to find out is to try it!"
                    ]
                ]
            , Vd.node "div"
                [ s "background-color" "#000000"
                , s "color" "#ffffff"
                ]
                [ Vd.text "██ █ Big Story"
                ]
            , Vd.node "div"
                [ s "background-color" "#111111"
                , s "color" "#ffffff"
                , s "display" "flex"
                , s "flex-direction" "row"
                , s "align-items" "center"
                ]
                [ Vd.node "span"
                    [ s "font-family" "serif"
                    ]
                    [ Vd.text "██ █ Big Story "
                    , Vd.node "span"
                        [ s "font-famliy" "monospace"
                        , s "background-color" "#222222"
                        , s "padding-left" "0.25vmax"
                        , s "padding-right" "0.25vmax"
                        ]
                        [ Vd.text "x = 52y - 10"
                        ]
                    ]
                ]
            ]
        ]
