Feature: Creación de informes sobre el progreso del usuario

  Scenario: La creación de informes para el cuidador
    Given El cuidador necesita toda la información del adulto mayor
    And Este último usa frecuentemente la plataforma
    When El cuidador accede a la información del usuario mayor
    Then La plataforma le brinda la información del adulto mayor con respecto al uso y progreso del usuario
