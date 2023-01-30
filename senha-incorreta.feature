Feature: Senha Incorreta

  Background:
    Given que possuo acesso ao sistema

  Scenario: Erro de senha usuario
    Given digito '123456789' em 'siape'
      And digito 'fim@2222' em 'senha'
      And clico no botao 'entrar'
   Then o sistema informa mensagem de erro
