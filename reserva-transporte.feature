Feature: Reserva Transporte

  Eu quero realizar reserva de transporte

  Background:
    Given que esteja na tela 'reserva de transporte'
    And clico no botao 'nova reserva'

  Scenario: Validar reserva de transporte com sucesso
    When o sistema apresenta formulario
    And preencho os campos:
         | Local de Saída     | Local de Chegada   | Finalidade         | 
         | Contato            | Data/Hora Partida  | Data/Hora Chegada  | 
    And clico no botao 'salvar'    
    Then o sistema salva a solicitação com sucesso