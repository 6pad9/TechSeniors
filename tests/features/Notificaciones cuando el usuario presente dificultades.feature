Feature: Notificaciones cuando el usuario presente dificultades

  Scenario: Recibir indicaciones cuando presenten problemas
    Given La persona mayor está utilizando la plataforma y el cuidador está a su cuidado
    And También está conectado a la plataforma
    When El mayor de edad comete un error o presenta dificultades
    Then Se le brinda una notificación al cuidador sobre la situación de la persona mayor
