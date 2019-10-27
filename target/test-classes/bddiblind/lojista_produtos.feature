#language: pt
@administrativo_produto
Funcionalidade: Realizar ações de CRUD de produtos
Lojista deve cadastrar, atualizar e excluir dados do produto (cor, tamanho e descrição) que serão lidos via Qrcode

@realiza_login
Cenario: Lojista acessa o site administrativo
Dado Que lojista FEZ LOGIN na pagina do site
Quando O cliente seleciona inserir um produto ao site
Entao O sistema solicita preenchimento das informações de cadastro

@cadastro_produto
Cenario: Lojista deseja cadastrar um produto
Dado Que lojista VISITA a pagina administrativa do site
Quando O lojista insere os dados do produto
Entao Deve ser salvado os dados do produto
E Retornar os dados do Produtos como cor, tamanho e descrição do produto

@atualiza_produto
Cenario: Lojista deseja atualizar um produto
Dado Que lojista SELECIONA um produto 
Quando O lojista atualiza os dados do produto
Entao Deve ser salvado os dados do produto
E Retornar os dados do Produtos atualizados

@exclui_produto
Cenario: Lojista deseja excluir um produto
Dado Que lojista SELECIONA um produto 
Quando O lojista excluir os dados do produto
Entao Deve ser deletado os dados do produto
E Retornar os dados da pagina atualizados

