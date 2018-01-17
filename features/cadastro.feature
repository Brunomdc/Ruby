#language: pt

Funcionalidade: Realizar cadastro no site yahoo
Cenario: acessar site com sucesso
  Dado que acesso o site "https://www.yahoo.com.br/"
  Então espero visualizar a pagina home


Cenario: Realizar o cadastro do usuário com sucesso
  Dado que acesso o site "https://www.yahoo.com.br/"
  E clico no botao "btnEntrar"
  E clico no link "lnkCadastre_se"
  E preencho o formulario de cadastro
  Quando clico no botao "btnContinuar"
  Entao visualizo a pagina de confirmacao de telefone
