interaction-LookAt-name =  Olhar

interaction-LookAt-description =  Olhe para o vazio e veja-o olhar para trás.

interaction-LookAt-success-self-popup =  Você olha { THE($target) }.

interaction-LookAt-success-target-popup =  Você sente { THE($user) }  Olhando para você...

interaction-LookAt-success-others-popup = { THE($user) }  Olha para mim { THE($target) }.

interaction-Hug-name =  Abrace-se.

interaction-Hug-description = Um abraço por dia mantém os horrores psicológicos além de sua compreensão.

interaction-Hug-success-self-popup =  Você se abraça. { THE($target) }.

interaction-Hug-success-target-popup = { THE($user) }  Abraça você.

interaction-Hug-success-others-popup = { THE($user) }  Abraços { THE($target) }.

interaction-KnockOn-name =  Bata.

interaction-KnockOn-description =  Bata no alvo para atrair atenção.

interaction-KnockOn-success-self-popup =  Você bate em { THE($target) }.

interaction-KnockOn-success-target-popup = { THE($user) }  Bate em você.

interaction-KnockOn-success-others-popup = { THE($user) }  Bate em cima. { THE($target) }.

# The below includes conditionals for if the user is holding an item
interaction-WaveAt-name = Acene para

interaction-WaveAt-description = Se você está segurando um item, você vai acenar.

interaction-WaveAt-success-self-popup =
     Você acena { $hasUsed ->
        [false] Em { THE($target) }.
       *[true]  Seu { $used } Em { THE($target) }.
    }

interaction-WaveAt-success-target-popup =
    { THE($user) }  ondas { $hasUsed ->
        [false] - Você.
       *[true] { POSS-PRONOUN($user) } { $used } - Você.
    }

interaction-WaveAt-success-others-popup =
    { THE($user) }  ondas { $hasUsed ->
        [false] Em { THE($target) }.
       *[true] { POSS-PRONOUN($user) } { $used } Em { THE($target) }.
    }
