Feature: Logoff com sucesso

  Eu quero realizar logoff no GPMM-ICET

  Background:
    Given que possuo acesso ao sistema

  Scenario: Validar logoff de usuarios
    Given que tenho usuarios:
    When clico no botao 'sair'
    Then o sistema retorna a tela '/sigin'