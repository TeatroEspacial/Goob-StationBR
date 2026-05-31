armor-examine-stamina = - [color=cyan]Esforço[/color] Danos reduzidos por [color=lightblue]{ $num }%[/color].

armor-examine-cancel-delayed-knockdown = - [color=green]Cancela completamente.[/color]  Batente de choque atrasado nocaute.

armor-examine-modify-delayed-knockdown-delay =
    - { $deltasign ->
        [1] [color=green] Aumentos[/color]
       *[-1] [color=red] Diminui[/color]
    } Batonte de choque atrasado atraso no nocaute por [color=lightblue]{ NATURALFIXED($amount, 2) } { $amount ->
        [1]  Segundo
       *[other]  segundos
    }[/color].

armor-examine-modify-delayed-knockdown-time =
    - { $deltasign ->
        [1] [color=red] Aumentos[/color]
       *[-1] [color=green] Diminui[/color]
    } O bastão de choque atrasou o tempo de batida. [color=lightblue]{ NATURALFIXED($amount, 2) } { $amount ->
        [1]  Segundo
       *[other]  segundos
    }[/color].
