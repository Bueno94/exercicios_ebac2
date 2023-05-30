#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer meu cadastro
Para finalizar minha compra

Contexto :
Dado que eu acesso a página de checkout da loja EBAC-SHOP

Cenário : Cadastro dos campos obrigatórios
Quando eu for realizar o cadastro
E preencha os dados obrigatórios marcados com asteriscos
Então deve habilitar finalizar a compra

Cenário : Campo e-mail com formato inválido
Quando eu digito no campo e-mail "joao_#@ebac.br"
Então deve apresentar a mensagem "e-mail inválido"

Cenário : Cadastro com campos vazios
Quando eu for realizar o cadastro
E deixar campos vazios
Então deve apresentar a mensagem "Campos obrigatórios não preenchidos"



