Feature: Data Reserva Local Indisponível

  
  Background:
    Given que esteja na tela 'reserva de local'
    And clico no botao 'nova reserva'
    

  Scenario: Validar reserva de local com sucesso
  When o sistema apresenta formulario
  And preencho os campos:
         | Departamento    | Midia        | Localização   | 
         | Data            | Hora Inicio  | Hora Fim      | 
    And informo data com reserva já existente
    And clico no botao 'salvar'    
    Then o sistema deve apresentar mensagem de erro informando data de reserva indisponível
