module Messages.IntField exposing
    ( Texts
    , de
    , gb
    , fr
    , ja
    , cz
    , es
    , it
    )


type alias Texts =
    { mustBeLower : String
    , mustBeGreater : String
    , notANumber : String -> String
    }

it : Texts
it =
    { mustBeLower = "Il numero deve essere <= "
    , mustBeGreater = "Il numero deve essere >= "
    , notANumber = \str -> "'" ++ str ++ "' non è un numero valido!"
    }

es : Texts
es =
    { mustBeLower = "El número debe ser <= "
    , mustBeGreater = "El número debe ser >= "
    , notANumber = \str -> "'" ++ str ++ "' no es un número válido!"
    }


gb : Texts
gb =
    { mustBeLower = "Number must be <= "
    , mustBeGreater = "Number must be >= "
    , notANumber = \str -> "'" ++ str ++ "' is not a valid number!"
    }


de : Texts
de =
    { mustBeLower = "Zahl muss <= "
    , mustBeGreater = "Zahl muss >= "
    , notANumber = \str -> "'" ++ str ++ "' ist keine Zahl!"
    }

fr : Texts
fr =
    { mustBeLower = "Le nombre doit être <= "
    , mustBeGreater = "Le nombre doit être >= "
    , notANumber = \str -> "'" ++ str ++ "' n'est pas un nombre valide !"
    }


ja : Texts
ja =
    { mustBeLower = "最大値 : "
    , mustBeGreater = "最小値 : "
    , notANumber = \str -> "「" ++ str ++ "」は有効な数値ではありません！"
    }


cz : Texts
cz =
    { mustBeLower = "Číslo musí být <= "
    , mustBeGreater = "Číslo musí být >= "
    , notANumber = \str -> "'" ++ str ++ "' není povolená hodnota!"
    }
