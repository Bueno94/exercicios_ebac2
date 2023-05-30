#language:pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade         
Para depois inserir no carrinho

Contexto: 
Dado que eu selecione um produto da loja EBAC

Cenario: Seleçao de especificaçoes do produto

Quando eu selecionar cor, tamanho e quantidade
Entao deve habilitar a opçao de compra

Cenario: Quantidade de produtos

Quando eu selicionar a quantidade dos produtos
E a quantidade for maior do que 10 produtos
Entao o sistema nao deve permitir finalizar a compra

Cenario: Limpar campos

Quando eu selecionar as especificaçoes do produto
E clicar em limpar campos
Entao deve redifinir os campos para serem selecionados novamente

