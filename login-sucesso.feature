Feature: Login com sucesso

  Eu quero realizar login no GPMM-ICET

  Background:
    Given que acesso a pagina '/sigin'
    And o campo 'siape' está vazio
    And o campo 'senha' está vazio

  Scenario: Validar login de usuarios
    Given que tenho usuarios:
      | siape          | senha          |
      | 123456789      | incio@1234     |
    When eu digito '123456789' em 'siape'
    And 'incio@1234' em 'senha'
    Then o sistema direciona para a tela inicial