Feature: Recordatorios de avances en las actividades

  Scenario: La plataforma avisa al usuario sobre su avance
    Given El usuario usa las indicaciones por un tiempo determinado
    And Decide parar por ese día
    When Vuelve a entrar a la plataforma
    Then La plataforma le notificará en qué parte se quedó la última vez
    And La plataforma muestra un resumen de las actividades pendientes y el progreso alcanzado
