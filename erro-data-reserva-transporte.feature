Feature: Data Reserva Transporte Indisponível

  
  Background:
    Given que esteja na tela 'reserva de transporte'
    And clico no botao 'nova reserva'
    

  Scenario: Validar reserva de transporte com sucesso
  When o sistema apresenta formulario
  And preencho os campos:
         | Local de Saída     | Local de Chegada   | Finalidade         | 
         | Contato            | Data/Hora Partida  | Data/Hora Chegada  | 
    And informo data com reserva já existente
    And clico no botao 'salvar'    
    Then o sistema deve apresentar mensagem de erro informando data de reserva indisponivel