reagent-effect-condition-guidebook-stamina-damage-threshold =
    { $max ->
        [2147483648] O alvo tem pelo menos { NATURALFIXED($min, 2) } Dano da resistência
       *[other]
            { $min ->
                [0] O alvo tem no máximo { NATURALFIXED($max, 2) } Dano da resistência
               *[other] O alvo tem entre { NATURALFIXED($min, 2) } e { NATURALFIXED($max, 2) } Dano da resistência
            }
    }

reagent-effect-condition-guidebook-unique-bloodstream-chem-threshold =
    { $max ->
        [2147483648]
            { $min ->
                [1]  Há pelo menos { $min } Reagente
               *[other]  Há pelo menos { $min } Reagentes
            }
        [1]
            { $min ->
                [0]  Há, no máximo, { $max } Reagente
               *[other]  Há entre { $min } e { $max } Reagentes
            }
       *[other]
            { $min ->
                [-1]  Há, no máximo, { $max } Reagentes
               *[other]  Há entre { $min } e { $max } Reagentes
            }
    }

reagent-effect-condition-guidebook-typed-damage-threshold =
    { $inverse ->
        [true] O alvo tem no máximo
       *[false] O alvo tem pelo menos
    } { $changes } Dano
