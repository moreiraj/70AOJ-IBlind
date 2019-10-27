#language: pt
@cadastro_administrativo_beacon
Funcionalidade: Cadastro de localização dos beacons
Lojista deve cadastrar os beacons por geolocaização das seções (roupa, calçado, feminino, masculino, esporte) da loja

@realiza_login
Cenario: Lojista acessa o site administrativo
Dado Que lojista FEZ LOGIN na pagina do site
Quando O cliente seleciona inserir um beacon disponível
Entao O sistema solicita preenchimento das informações de cadastro

@cadastro_beacon
Cenario: Lojista deseja cadastrar um beacon
Dado Que lojista VISITA a pagina administrativa do site
Quando O lojista insere os dados de localização por seções da loja
Entao Deve ser salvado os dados de acordo com a seção de localização
E Retornar os dados conforme reconhecimento via bluethooth das seções de provadores, caixas e setores


@atualiza_beacon
Cenario: Lojista deseja atualizar as informações de um beacon
Dado Que lojista SELECIONA o beacon
Quando O lojista atualiza os dados do beacon
Entao Deve ser salvado os dados do beacon
E Retornar os dados do beacon atualizados

@exclui_beacon
Cenario: Lojista deseja excluir um beacon
Dado Que lojista SELECIONA um beacon
Quando O lojista excluir os dados do beacon
Entao Deve ser deletado os dados do beacon
E Retornar os dados da pagina atualizados
