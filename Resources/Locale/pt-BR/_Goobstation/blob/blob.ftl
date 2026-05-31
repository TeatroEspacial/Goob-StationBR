ent-SpawnPointGhostBlob = - O que é isso?
    .suffix = DEBUG, ESPANHOR DE PAPEL
    .desc = { ent-MarkerBase.desc }

ent-MobBlobPod = Blob Drop
    .desc = Um lutador de bolhas comum.

ent-MobBlobBlobbernaut = Blobbernaut
    .desc = Um lutador de elite.

ent-BaseBlob = Blob básico.
    .desc = { "" }

ent-NormalBlobTile = Blob azulejo regular
    .desc =  Uma parte comum da bolha necessária para a construção de telhas mais avançadas.

ent-CoreBlobTile = Blob Core
    .desc = O órgão mais importante da bolha destruindo o núcleo, a infecção vai parar.

ent-FactoryBlobTile =  Fábrica de Blob
    .desc = Spawns Blob Drops e Blobbernauts com o tempo.

ent-ResourceBlobTile = Blob de recursos
    .desc = Produz recursos para a bolha.

ent-NodeBlobTile = Blob Node
    .desc =  Uma mini versão do núcleo que permite colocar telhas especiais em volta de si mesma.

ent-StrongBlobTile = Blob Tile forte
    .desc =  Uma versão reforçada do azulejo normal não permite que o ar passe e proteja contra danos brutos.

ent-ReflectiveBlobTile = Blob Reflexive Tiles
    .desc =  Ele reflete lasers, mas não protege contra danos brutos também.
    .desc = { "" }

objective-issuer-blob = Blob.

ghost-role-information-blobbernaut-name = Blobbernaut

ghost-role-information-blobbernaut-description =  Você é um Blobbernaut, deve defender o núcleo da bolha, usar + ou +e em conversa para falar no Blobmind.

ghost-role-information-blob-name = Blob.

ghost-role-information-blob-description =  Você é a Infecção Blob.

roles-antag-blob-name = Blob.

roles-antag-blob-objective =  Alcance massa crítica.

guide-entry-blob = Blob.

# Popups
blob-target-normal-blob-invalid =  Tipo de bolha errada, selecione uma bolha normal.

blob-target-factory-blob-invalid =  Tipo blob errado, selecione uma blob de fábrica.

blob-target-node-blob-invalid =  Tipo de bolha errada, selecione uma bolha de nó.

blob-target-close-to-resource =  Muito perto de outra bolha de recursos.

blob-target-nearby-not-node = Sem nó ou bolha de recursos por perto.

blob-target-close-to-node =  Muito perto de outro nó.

blob-target-already-produce-blobbernaut =  Esta fábrica já produziu um "blobbernauta".

blob-cant-split =  Não pode dividir o núcleo de bolhas.

blob-not-have-nodes =  Você não tem nós.

blob-not-enough-resources =  Não há recursos suficientes.

blob-help =  Só Deus pode ajudá-lo.

blob-swap-chem = Em desenvolvimento.

blob-mob-attack-blob =  Não pode atacar uma bolha.

blob-get-resource = +{ $point }

blob-spent-resource = -{ $point }

blobberaut-not-on-blob-tile =  Você está morrendo enquanto não está em azulejos.

carrier-blob-alert =  Você tem { $second }  segundos para a transformação.

blob-mob-zombify-second-start = { $pod }  Começa a te transformar em um zumbi.

blob-mob-zombify-third-start = { $pod }  Começa a girar. { $target } em um zumbi.

blob-mob-zombify-second-end = { $pod } te transforma em um zumbi.

blob-mob-zombify-third-end = { $pod }  Vira. { $target } em um zumbi.

blobberaut-factory-destroy =  fábrica destruir

blob-target-already-connected =  Já conectado

# UI
blob-chem-swap-ui-window-name =  Trocar de produtos químicos.

blob-chem-reactivespines-info =  Espinhos Reativos deram 25 danos brutos.

blob-chem-blazingoil-info = O petróleo em chamas de 15 queima danos e acende alvos em chamas.

blob-chem-regenerativemateria-info = A matéria regenerativa defere 6 danos brutos e 15 danos nas toxinas, o núcleo regenera a saúde 10 vezes mais rápido que o normal e gera 1 recurso extra.

blob-chem-explosivelattice-info =  Explosivos detetam 5 danos e explodem o alvo, causando 10 danos brutos, esporos explodem na morte, você se torna imune a explosões, você leva 50% mais danos de queimaduras e choque elétrico.

blob-chem-electromagneticweb-info = A Web eletromagnética desfez 20 danos, 20% chance de causar pulso de pulso eletromagnético ao atacar, e as peças de bloco causam pulso de pulso eletromagnético quando destruídas, e você leva 25% mais danos brutos e térmicos.

blob-alert-out-off-station = A bolha foi removida porque foi encontrada fora da estação!

# Announcment
blob-alert-recall-shuttle = A nave de emergência não pode ser enviada enquanto houver um perigo biológico nível 5 presente na estação.

blob-alert-detect =  Confirmado surto de risco biológico nível 5 a bordo da estação.

blob-alert-critical =  Códigos de autenticação nuclear foram enviados para a estação, o Comando Central ordena que qualquer restante de pessoal ative o mecanismo de autodestruição.

blob-alert-critical-NoNukeCode = O Comando Central ordena que todo o pessoal que resta procure abrigo e aguarde resque.

blob-alert-shuttle-arrived =  Perigo biológico detectado a bordo.

# Actions
blob-teleport-to-node-action-name = Pule para o nó (0)

blob-teleport-to-node-action-desc = Teletransporta você para um nó de bolha aleatório.

blob-help-action-name =  Socorro!

blob-help-action-desc =  Obter informações básicas sobre jogar como bolha.

# Ghost role
blob-carrier-role-name = -Carregador de bolhas.

blob-carrier-role-desc =  Uma criatura infectada por bolhas.

blob-carrier-role-rules =  Você é um antagonista, tem 10 minutos antes de se transformar em uma bolha, use este tempo para encontrar um lugar seguro na estação, tenha em mente que você ficará muito fraco logo após a transformação.

blob-carrier-role-greeting =  Você é um portador de Blob... encontre um lugar isolado na estação... e transforme a estação em uma massa... e seus habitantes em seus servos.

# Verbs
blob-pod-verb-zombify = Zombify

blob-verb-upgrade-to-strong = Atualize para o Bloco Forte.

blob-verb-upgrade-to-reflective =  Atualização para Bloco Refletivo

blob-verb-remove-blob-tile = Remova o Blob.

# Alerts
blob-resource-alert-name =  Recursos Principais

blob-resource-alert-desc =  Seus recursos produzidos pelos núcleos e blobs de recursos, use-os para expandir e criar bolhas especiais.

blob-health-alert-name = Saúde Coreal

blob-health-alert-desc =  Você morrerá se chegar a zero.

# Greeting
blob-role-greeting =  Você é uma criatura espacial parasitária capaz de destruir estações inteiras, seu objetivo é sobreviver e crescer o mais grande possível, você é quase invulnerável a danos físicos, mas o calor ainda pode te machucar, use Alt+LMB para atualizar as telhas normais para bolhas fortes e bolhas fortes para bolhas refletivas, certifique-se de colocar bolhas de recursos para gerar recursos, lembre-se que as bolhas de recursos e fábricas só funcionarão quando próximo às bolhas de nó ou núcleos, você pode usar + ou +e em bate-papo para usar a Blobmind para falar com seus servos.

blob-zombie-greeting =  Você foi infectado e criado por um esporo de bolhas, agora você deve ajudar a bolha a assumir a estação, usar +e em conversa para falar no Blobmind.

# End round
blob-round-end-result =
    { $blobCount ->
        [one]  Houve uma infecção por bolhas.
       *[other]  Haviam { $blobCount } Bolhas.
    }

blob-user-was-a-blob = [color=gray]{ $user }[/color] era uma bolha.

blob-user-was-a-blob-named = [color=White]{ $name }[/color] ([color=gray]{ $user }[/color]) era uma bolha.

blob-was-a-blob-named = [color=White]{ $name }[/color] era uma bolha.

preset-blob-objective-issuer-blob = [color=#33cc00]Blob.[/color]

blob-user-was-a-blob-with-objectives = [color=gray]{ $user }[/color] era uma bolha que tinha os seguintes objetivos:

blob-user-was-a-blob-with-objectives-named = [color=White]{ $name }[/color] ([color=gray]{ $user }[/color]) era uma bolha que tinha os seguintes objetivos:

blob-was-a-blob-with-objectives-named = [color=White]{ $name }[/color] era uma bolha que tinha os seguintes objetivos:

# Objectivies
objective-condition-blob-capture-title = Assuma a estação.

objective-condition-blob-capture-description =  Seu único objetivo é assumir toda a estação. { $count } -Blob Tiles.

objective-condition-success = { $condition } | [color={ $markupColor }]Success![/color]

objective-condition-fail = { $condition } | [color={ $markupColor }]Failure![/color] ({ $progress }%)

admin-verb-make-blob =  Faça do alvo um portador de bolhas.

admin-verb-text-make-blob =  Faça o Blob Carrier

# Language
language-Blob-name = Blob.

chat-language-Blob-name = Blob.

language-Blob-description = Blob bob!
