-create-3rd-person =
    { $chance ->
        [1]  Cria
       *[other]  criar
    }

-cause-3rd-person =
    { $chance ->
        [1]  Causas
       *[other]  causa
    }

-satiate-3rd-person =
    { $chance ->
        [1] Saciates
       *[other] satiar
    }

reagent-effect-guidebook-create-entity-reaction-effect =
    { $chance ->
        [1]  Cria
       *[other]  criar
    } { $amount ->
        [1] { INDEFINITE($entname) }
       *[other] { $amount } { MAKEPLURAL($entname) }
    }

reagent-effect-guidebook-explosion-reaction-effect =
    { $chance ->
        [1]  Causas
       *[other]  causa
    }  Uma explosão.

reagent-effect-guidebook-emp-reaction-effect =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } Um pulso eletromagnético.

reagent-effect-guidebook-flash-reaction-effect =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } Um flash ofuscante

reagent-effect-guidebook-foam-area-reaction-effect =
    { $chance ->
        [1]  Cria
       *[other]  criar
    }  Grandes quantidades de espuma.

reagent-effect-guidebook-smoke-area-reaction-effect =
    { $chance ->
        [1]  Cria
       *[other]  criar
    }  Grandes quantidades de fumaça.

reagent-effect-guidebook-satiate-thirst =
    { $chance ->
        [1] Saciates
       *[other] satiar
    } { $relative ->
        [1]  sede, em média.
       *[other]  sede em { NATURALFIXED($relative, 3) }x a taxa média
    }

reagent-effect-guidebook-satiate-hunger =
    { $chance ->
        [1] Saciates
       *[other] satiar
    } { $relative ->
        [1]  fome, em média.
       *[other]  fome em { NATURALFIXED($relative, 3) }x a taxa média
    }

reagent-effect-guidebook-health-change =
    { $chance ->
        [1]
            { $healsordeals ->
                [heals]  Curas
                [deals]  Acordos
               *[both] Modifica a saúde por
            }
       *[other]
            { $healsordeals ->
                [heals] - Não.
                [deals]  Combinado.
               *[both]  modificar a saúde por
            }
    } { $changes }

reagent-effect-guidebook-even-health-change =
    { $chance ->
        [1]
            { $healsordeals ->
                [heals] -Equilibradamente cura.
                [deals] Lida com isso.
               *[both] Equilibrando a saúde por
            }
       *[other]
            { $healsordeals ->
                [heals] - Não, não.
                [deals] - Não, não, não.
               *[both] E a saúde é igualmente modificada por
            }
    } { $changes }

reagent-effect-guidebook-status-effect =
    { $type ->
        [add]
            { $chance ->
                [1]  Causas
               *[other]  causa
            } { LOC($key) }  Pelo menos, { NATURALFIXED($time, 3) } { MANY("second", $time) } com acumulação
       *[set]
            { $chance ->
                [1]  Causas
               *[other]  causa
            } { LOC($key) }  Pelo menos, { NATURALFIXED($time, 3) } { MANY("second", $time) }  sem acumulação
        [remove]
            { $chance ->
                [1] Remove
               *[other] Remova
            } { NATURALFIXED($time, 3) } { MANY("second", $time) } de { LOC($key) }
    }

reagent-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Sets
       *[other]  Preparar
    } A temperatura da solução para exatamente { NATURALFIXED($temperature, 2) }K

reagent-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Adiciona
               *[-1] Remove
            }
       *[other]
            { $deltasign ->
                [1]  adicionar
               *[-1] Remova
            }
    }  calor { $deltasign ->
        [1] para
       *[-1] De
    } A solução até que ela chegue { $deltasign ->
        [1] no máximo. { NATURALFIXED($maxtemp, 2) }K
       *[-1]  Pelo menos. { NATURALFIXED($mintemp, 2) }K
    }

reagent-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Adiciona
               *[-1] Remove
            }
       *[other]
            { $deltasign ->
                [1]  adicionar
               *[-1] Remova
            }
    } { NATURALFIXED($amount, 2) } Você de { $reagent } { $deltasign ->
        [1] para
       *[-1] De
    } A solução.

reagent-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Adiciona
               *[-1] Remove
            }
       *[other]
            { $deltasign ->
                [1]  adicionar
               *[-1] Remova
            }
    } { NATURALFIXED($amount, 2) }U de reagentes no grupo { $group } { $deltasign ->
        [1] para
       *[-1] De
    } A solução.

reagent-effect-guidebook-adjust-temperature =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Adiciona
               *[-1] Remove
            }
       *[other]
            { $deltasign ->
                [1]  adicionar
               *[-1] Remova
            }
    } { POWERJOULES($amount) } de calor { $deltasign ->
        [1] para
       *[-1] De
    } O corpo está em

reagent-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } a doença { $disease }

reagent-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } as doenças { $diseases }

reagent-effect-guidebook-jittering =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } "Agitando"

reagent-effect-guidebook-chem-clean-bloodstream =
    { $chance ->
        [1]  Limpa
       *[other] Purifique
    } a corrente sanguínea de outros produtos químicos

reagent-effect-guidebook-cure-disease =
    { $chance ->
        [1]  Curas
       *[other]  cura
    }  doenças

reagent-effect-guidebook-cure-eye-damage =
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
    }  dano ocular

reagent-effect-guidebook-chem-vomit =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } Vômitos

reagent-effect-guidebook-create-gas =
    { $chance ->
        [1]  Cria
       *[other]  criar
    } { $moles } { $moles ->
        [1] Toupeira
       *[other] Moldas
    } de { $gas }

reagent-effect-guidebook-drunk =
    { $chance ->
        [1]  Causas
       *[other]  causa
    } Bêbado

reagent-effect-guidebook-electrocute =
    { $chance ->
        [1]  Eletrocutos.
       *[other]  eletrocuta
    } O metabolizador para { NATURALFIXED($time, 3) } { MANY("second", $time) }

reagent-effect-guidebook-emote =
    { $chance ->
        [1]  Forçar
       *[other]  força
    } O metabolizador para [bold][color=white]{ $emote }[/color][/bold]

reagent-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Extinções
       *[other] Extinção
    }  Fogo!

reagent-effect-guidebook-flammable-reaction =
    { $chance ->
        [1]  Aumentos
       *[other]  Aumento
    }  inflamabilidade

reagent-effect-guidebook-ignite =
    { $chance ->
        [1] Ignita
       *[other] Atear fogo
    } O metabolizador.

reagent-effect-guidebook-make-sentient =
    { $chance ->
        [1]  Faz
       *[other]  fazer
    } O senciente do metabolizador.

reagent-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Polimorfos.
       *[other]  polimorfo
    } O metabolizador em um { $entityname }

reagent-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1]
            { $deltasign ->
                [1] Induz
               *[-1] Reduções
            }
       *[other]
            { $deltasign ->
                [1]  induzir
               *[-1]  reduzir
            }
    } Sangramento

reagent-effect-guidebook-modify-blood-level =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Aumentos
               *[-1]  Diminui
            }
       *[other]
            { $deltasign ->
                [1]  Aumenta
               *[-1]  diminui
            }
    }  Nível sanguíneo

reagent-effect-guidebook-paralyze =
    { $chance ->
        [1] Paralisa
       *[other] Paralisar
    } O metabolizador para pelo menos { NATURALFIXED($time, 3) } { MANY("second", $time) }

reagent-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Modifica
       *[other]  modificar
    }  velocidade de movimento por { NATURALFIXED($walkspeed, 3) }X por pelo menos { NATURALFIXED($time, 3) } { MANY("second", $time) }

reagent-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1]  Temporariamente, atrapalhe
       *[other] - Temporariamente, fique.
    }  fora da narcolepsia.

reagent-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Lavas
       *[other] Lavar
    } Torta de creme do rosto

reagent-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1]  Curas
       *[other]  cura
    }  Uma infecção zumbi em curso.

reagent-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1]  Dá
       *[other]  Dê-me.
    } Um indivíduo, a infecção zumbi.

reagent-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1]  Curas
       *[other]  cura
    }  uma infecção zumbi em curso, e fornece imunidade para futuras infecções

reagent-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Regenera-se.
       *[other]  regenerar
    } { NATURALFIXED($time, 3) } { MANY("second", $time) } de apodrecer

reagent-effect-guidebook-area-reaction =
    { $chance ->
        [1]  Causas
       *[other]  causa
    }  uma reação de fumaça ou espuma para { NATURALFIXED($duration, 3) } { MANY("second", $duration) }

reagent-effect-guidebook-add-to-solution-reaction =
    { $chance ->
        [1]  Causas
       *[other]  causa
    }  Produtos químicos aplicados a um objeto a ser adicionado ao seu recipiente de solução interna

reagent-effect-guidebook-artifact-unlock =
    { $chance ->
        [1]  Ajuda.
       *[other]  Socorro!
    } Desbloquear um artefato alienígena.

reagent-effect-guidebook-artifact-durability-restore =  Restaurações { $restored }  durabilidade em nós de artefato alienígenas ativos.

reagent-effect-guidebook-plant-attribute =
    { $chance ->
        [1] Ajustar
       *[other] Ajustar
    } { $attribute } by [color={ $colorName }]{ $amount }[/color]

reagent-effect-guidebook-plant-cryoxadone =
    { $chance ->
        [1] Anos atrás
       *[other]  idade de volta
    } a planta, dependendo da idade e tempo da planta para crescer

reagent-effect-guidebook-plant-phalanximine =
    { $chance ->
        [1]  Restaurações
       *[other]  restaure
    }  viabilidade para uma planta que não é viável por uma mutação.

reagent-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1]  Aumentos
       *[other]  Aumento
    } A vida útil da planta e/ou saúde básica com 10% de chance para cada

reagent-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1]  Aumentos
       *[other]  Aumento
    } A potência da planta por { $increase }  até um máximo de { $limit } Faz com que a planta perca suas sementes quando a potência atinge { $seedlesstreshold } Tentando adicionar potência { $limit }  Pode causar uma diminuição na produtividade com 10% de chance.

reagent-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1]  Restaura o
       *[other]  restaure o
    }  sementes da planta

reagent-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Remove o
       *[other] -Retirar o
    }  sementes da planta

reagent-effect-guidebook-add-to-chemicals =
    { $chance ->
        [1]
            { $deltasign ->
                [1]  Adiciona
               *[-1] Remove
            }
       *[other]
            { $deltasign ->
                [1]  adicionar
               *[-1] Remova
            }
    } { NATURALFIXED($amount, 2) } Você de { $reagent } { $deltasign ->
        [1] para
       *[-1] De
    } A solução.
