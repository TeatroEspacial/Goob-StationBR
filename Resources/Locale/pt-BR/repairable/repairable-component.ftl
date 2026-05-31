# Shown when repairing something
comp-repairable-repair =
     Você conserta. { PROPER($target) ->
        [true] { "" }
       *[false] O que é isso?{ " " }
    }{ $target } com { PROPER($tool) ->
        [true] { "" }
       *[false] O que é isso?{ " " }
    }{ $tool }
