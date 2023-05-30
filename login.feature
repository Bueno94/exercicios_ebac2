            #language: pt

            Funcionalidade: Tela de longin
            Como aluno do portal Ebac
            quero me autenticar
            para visualizar minhas notas

            Contexto: Dado que eu acesse a página de Autentificaçao do portal EBAC

            Cenário: Autentificaçao válida
            Quando eu digitar o usuario "junior@ebac.com.br"
            E a senha "senha123"
            Entao deve exibir uma mensagem de boas vindas "Ola Junior"

            Cenário: Usuario inexistente
            Quando eu digitar o usuario "jose@ebac.com.br"
            E a senha "senha123"
            Entao deve exibir uma mensagem de boas vindas "Usuario inexistente"

            Cenário: Senha invalida
            Quando eu digitar o usuario "junior@ebac.com.br"
            E a senha "senha12345"
            Entao deve exibir uma mensagem de alerta: " Usuario ou senha invalida"

            Esquema do Cenario: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Entao deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha      | mensagem     |
            | "junior@ebac.com.br" | "senha123" | "Ola Junior" |
            | "junior@ebac.com.br" | "senha123" | "Ola Junior" |
            | "junior@ebac.com.br" | "senha123" | "Ola Junior" |
            | "junior@ebac.com.br" | "senha123" | "Ola Junior" |
            