comp-ssd-person-examined = [color=yellow]{ CAPITALIZE(SUBJECT($ent)) }  Tem dormido por { $time ->
        [one] { $time }  minuto
       *[other] { $time }  minutos
    }.[/color]
