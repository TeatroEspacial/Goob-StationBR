examine-name = É o que... [bold]{ $name }[/bold]!

examine-name-selfaware = É você!

examine-can-see =  Olhando para { OBJECT($ent) } Você pode ver:

examine-can-see-nothing = { CAPITALIZE(SUBJECT($ent)) } Está completamente nu!

examine-border-line = ═════════════════════

examine-present-tex = This is a [enttex id="{ $id }"tamanho={ $size }] [bold]{ $name }[/bold]!

examine-present =  Isso é um... [bold]{ $name }[/bold]!

examine-present-line = ═══

id-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Cinto.

head-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Cabeça.

eyes-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } Olhos.

mask-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } Cara.

neck-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } - pescoço.

ears-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } Orelhas.

jumpsuit-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } { SUBJECT($ent) }  Está usando.

outer-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Corpo.

suitstorage-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } Ombro.

back-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) } Para trás.

gloves-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Mãos.

belt-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Cinto.

shoes-examine =
    • { CAPITALIZE(POSS-ADJ($ent)) } { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } "Continue" { POSS-ADJ($ent) }  Pés.

id-card-examine-full = • { CAPITALIZE(POSS-ADJ($wearer)) } ID: [bold]{ $nameAndJob }[/bold].

examine-can-see-selfaware =  Olhando para si mesmo, você pode ver:

examine-can-see-nothing-selfaware =  Você está completamente nu!

id-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } No seu cinto.

head-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } Na sua cabeça.

eyes-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } Em seus olhos.

mask-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } No seu rosto.

neck-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } No seu pescoço.

ears-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } Em seus ouvidos.

jumpsuit-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    }  Você está usando.

outer-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } no seu corpo.

suitstorage-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } No seu ombro.

back-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } De costas.

gloves-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    }  nas suas mãos.

belt-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } No seu cinto.

shoes-examine-selfaware =
    - Seu { $id ->
        [empty] [bold]{ $item }[/bold]
       *[other] [enttex id="{ $id }"tamanho={ $size }][bold]{ $item }[/bold]
    } De pé.

comp-hands-examine-empty-selfaware =  Você não está segurando nada.

comp-hands-examine-selfaware =  Você está segurando { $items }.

humanoid-appearance-component-examine-selfaware =  Você é. { INDEFINITE($age) } { $age } { $species }.
