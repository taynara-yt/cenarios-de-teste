Feature: Erro Campos Vazios

  Background:
    Given que acesso a pagina '/sigin'
    And o campo 'siape' está vazio
    And o campo 'senha' está vazio

  Scenario: Não digitar campo obrigatório
    Given clico no botao 'entrar'
    Then o sistema informa mensagem de erro