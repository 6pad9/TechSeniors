Feature: Guardado del progreso del usuario

  Scenario: El usuario necesita guardar su progreso
    Given El usuario necesita dejar la sesión
    And No quiere perder su progreso
    When Vuelve a ingresar a ese apartado
    Then La plataforma lo dirige en el momento exacto que lo dejó
