Feature: Asistencia en vivo para el usuario

  Scenario: El usuario necesita asistencia en tiempo real
    Given El usuario tiene un problema respecto al uso de aplicativos
    And El usuario entra a la plataforma en búsqueda de ayuda
    When El usuario escribe su problema en la sección de Asistencia
    Then La plataforma le responde al instante de manera detallada
