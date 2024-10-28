Feature: Repetición de Tutoriales

  Scenario: El usuario necesita repetir indicaciones
    Given El usuario está siguiendo las indicaciones
    And No comprende del todo una indicación
    When El usuario quiere retroceder el video
    Then La plataforma le permite retroceder las veces que sea necesario
