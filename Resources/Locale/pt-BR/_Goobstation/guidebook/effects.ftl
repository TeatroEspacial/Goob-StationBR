entity-effect-guidebook-modify-disgust =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Aumentos
               *[-1]  Diminui
            }
       *[other]
            { $deltasign ->
                [1]  Aumento
               *[-1]  Diminuir
            }
    } Nojo, nível por { $amount }
