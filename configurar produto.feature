#language: pt

Funcionalidade: Configurar produto
Como aluno do portal Ebac 
Quero tornar obrigatorio 
Escolha de cor, tamanho e quantidade do produto.

Contexto: Dado que eu acesse a pagina de escolha do produto

Cenário: Seleçao das especificaçoes do produtos
Quando eu selecionar cor e tamanho 
Entao deve habilitar a opçao de compra

Cenário: Quantidade de produto 
Quando eu selecionar uma opçao de quantidade 
E selecionar uma quantidade acima de 10 produtos
Entao deve exibir uma mensagem de "quantidade nao permitida"

Cenário: Limpar campos 
Quando Quando eu selecionar as especificaçoes dos produtos 
E clicar em Limpar
Entao deve redefinir os campos para serem selecionados novamente .

