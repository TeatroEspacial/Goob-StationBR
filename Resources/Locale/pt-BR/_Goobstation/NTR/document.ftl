# templates
# service
ntr-document-service-starting-text1 = [color=#009100]█▄ █ ▀█▀    [head=3] Documento NanoTrasen[/head]
     Departamento de Serviço do CentComm Emitido: { $date }
    ──────────────────────────────────────────[/color]

# security
ntr-document-security-starting-text1 = [head=3] Documento NanoTrasen[/head]                               [color=#990909] Departamento de Segurança do CentComm Emitido: { $date }
    ──────────────────────────────────────────[/color]

# cargo
ntr-document-cargo-starting-text1 = [head=3]  NanoTrasen[/head]        [color=#d48311]█▄ █ ▀█▀ [/color][bold]      Para o departamento de carga[/bold][head=3]
        Documento[/head]           [color=#d48311]█ ▀█     █       [/color] [bold]   De: CentComm[/bold]
    Emitido: { $date }

# medical
ntr-document-medical-starting-text1 = [color=#118fd4]░             █▄ █ ▀█▀    [head=3] Documento NanoTrasen[/head]                  Departamento médico De CentComm Emitido: { $date }
    ──────────────────────────────────────────[/color]

# engineering
ntr-document-engineering-starting-text1 = [color=#a15000]█▄ █ ▀█▀    [head=3] Documento NanoTrasen[/head]
     Departamento de Engenharia do CentComm Emitido: { $date }
    ──────────────────────────────────────────[/color]

# science
ntr-document-science-starting-text1 = [color=#94196f]░             █▄ █ ▀█▀    [head=3] Documento NanoTrasen[/head]                  Departamento de Ciência De CentComm Emitido: { $date }
    ──────────────────────────────────────────[/color]

ntr-document-service-document-text =
    { $start }
    A corporação quer que saiba que você não é { $text1 } { $text2 }
    A empresa ficaria satisfeita se você  { $text3 }
    Selos abaixo confirmam que { $text4 }

ntr-document-security-document-text =
    { $start }
    A empresa quer que você verifique algumas coisas antes de carimbar este documento, certifique-se de que { $text1 } { $text2 }
    { $text3 }
    { $text4 }

ntr-document-cargo-document-text =
    { $start }
    { $text1 }
    { $text2 }
    Se carimbando aqui, você { $text3 }

ntr-document-medical-document-text =
    { $start }
    { $text1 } { $text2 }
    { $text3 }
    Se carimbando aqui, você { $text4 }

ntr-document-engineering-document-text =
    { $start }
    { $text1 } { $text2 }
    { $text3 }
    Se carimbando aqui, você { $text4 }

ntr-document-science-document-text =
    { $start }
     Temos monitorado o Departamento de Pesquisa. { $text1 } { $text2 }
     Devido a tudo o que está acima, queremos que você garanta { $text3 }
    Selos abaixo, confirmem. { $text4 }
