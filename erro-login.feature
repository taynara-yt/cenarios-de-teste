Feature: Erro Login

  Background:
    Given que acesso a pagina '/sigin'
    And o campo 'siape' está vazio
    And o campo 'senha' está vazio

  Scenario: Usuario nao cadastrado
    Given que tenho usuarios:
      | siape          | senha        |
      | 123456789      | fim@2222     |
    When eu digito '123456789' em 'siape'
    And 'fim@2222' em 'senha'
    Then o sistema informa mensagem de erro