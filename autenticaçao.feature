            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto :
            Dado que eu acesso a página de login da loja EBAC-SHOP

            Esquema do Cenário: Autenticação válida
            Quando eu digito o <usuário>
            E a <senha>
            Então deve apresentar a <mensagem> na tela de checkout

            Exemplos :
            | usuário                       | senha             | mensagem        |
            | " clayton@ebac.com.br "       | " argila1234 "    | " Olá Clayton " |
            | " vitor @ ebac . com . br "   | " vitor12345 "    | " Olá Vitor "   |
            | " jonas @ ebac . com . br "   | " jonas54321 "    | " Olá Jonas "   |
            | " fabio @ ebac . com . br "   | " fabio12321 "    | " Olá Fábio "   |
            | " vitória @ ebac . com . br " | " vitória909090 " | " Olá Vitória " |
            | " isabela @ ebac . com . br " | " isa12123232 "   | " Olá Isabela " |
            | " matheus @ ebac . com . br " | " math232323 "    | " Olá Matheus " |
            | " pedro @ ebac . com . br "   | " pedro2222 "     | " Olá Pedro "   |
            | " camila @ ebac . com . br "  | " cami878787 "    | " Olá Camila "  |


            Cenário : Usuário inválido
            Quando eu digito o usuário "joao@ebac.com.br"
            E a senha "joao1234"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválida"
