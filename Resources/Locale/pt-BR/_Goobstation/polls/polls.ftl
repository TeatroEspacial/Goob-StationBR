# Poll Voting Window
poll-voting-window-title =  Pesquisas Comunitárias

poll-voting-window-active-polls = Pesquisa Ativa

poll-voting-window-refresh =  Atualizar

poll-voting-window-loading =  Carregando pesquisas...

poll-voting-window-no-polls = Sem pesquisas ativas.

poll-voting-window-polls-count =
    { $count } { $count ->
        [one] Pesquisa ativa
       *[other] Pesquisa ativa
    }

poll-voting-window-error =  Erro: { $error }

# Poll Control
poll-control-created-by =  Criado por { $name }

poll-control-ends-in-days =
     Termina em { $days } { $days ->
        [one] dia
       *[other]  dias
    }

poll-control-ends-in-hours =
     Termina em { $hours } { $hours ->
        [one]  Hora
       *[other]  horas
    }

poll-control-ended =  Acabou.

poll-control-no-end-time = Sem tempo final

poll-control-options =  Opções:

# Poll Commands
poll-command-create-success = Pesquisa criada com sucesso!

poll-command-create-fail =  Não conseguiu fazer uma pesquisa.

poll-command-close-success = Pesquisa. { $id }  Foi fechado.

poll-command-list-no-polls =  Nenhuma pesquisa ativa.

poll-command-info-not-found = Pesquisa. { $id }  Não encontrado.

poll-control-seen-by =
     Visto por { $count } { $count ->
        [one]  jogador
       *[other]  Jogadores
    }

# Client Commands
cmd-polls-desc =  Abre a janela das pesquisas comunitárias.

cmd-polls-help = Uso: pesquisas
