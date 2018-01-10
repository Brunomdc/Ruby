#language: pt

Funcionalidade: Realizar cadastro no site uol
Cenario: acessar site com sucesso

Dado que acesso o site “https://www.uol.com.br”
Então espero visualizar a pagina home


Cenario: Realizar o cadastro do usuário com sucesso

Dado que estou na pagina home
E clico no botao "Entrar"
E clico no link "Cadastre-se"
E preencho o formulario de cadastro
Quando clico no botao "Continuar"
Entao visualizo a pagina de confirmacao de telefone
