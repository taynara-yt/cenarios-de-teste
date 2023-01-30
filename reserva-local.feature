Feature: Reserva Local

  Eu quero realizar reserva de local

  Background:
    Given que esteja na tela 'reserva de local'
    And clico no botao 'nova reserva'

  Scenario: Validar reserva de local com sucesso
    When o sistema apresenta formulario
    And preencho os campos:
         | Departamento    | Midia        | Localização   | 
         | Data            | Hora Inicio  | Hora Fim      | 
    And clico no botao 'salvar'    
    Then o sistema salva a solicitação com sucesso