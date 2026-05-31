reagent-effect-guidebook-deal-stamina-damage =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Acordos
               *[-1]  Curas
            }
       *[other]
            { $deltasign ->
                [1]  Combinado.
               *[-1] - Não.
            }
    } { $amount } { $immediate ->
        [true]  imediato
       *[false]  horas extras
    } Dano da resistência

reagent-effect-guidebook-stealth-entities = Camuflagem de mobs vivos por perto.

reagent-effect-guidebook-change-faction =  Muda a facção da máfia para { $faction }.

reagent-effect-guidebook-mutate-plants-nearby =  Muda de planta aleatoriamente.

reagent-effect-guidebook-dnascramble = Mexido o DNA da pessoa.

reagent-effect-guidebook-change-species =  Transforma o alvo em um { $species }.

reagent-effect-guidebook-change-species-random =  Transforma o alvo em uma espécie completamente aleatória.

reagent-effect-guidebook-sex-change =  Troca o gênero da pessoa.

reagent-effect-guidebook-immunity-modifier =
    { $chance ->
        [1] Modifica
       *[other]  modificar
    }  taxa de ganho de imunidade por { NATURALFIXED($gainrate, 5) }, força por { NATURALFIXED($strength, 5) }  Pelo menos, { NATURALFIXED($time, 3) } { MANY("second", $time) }

reagent-effect-guidebook-disease-progress-change =
    { $chance ->
        [1] Modifica
       *[other]  modificar
    }  progresso de { $type }  doenças por { NATURALFIXED($amount, 5) }

reagent-effect-guidebook-disease-mutate = Muta doenças por { NATURALFIXED($amount, 4) }
