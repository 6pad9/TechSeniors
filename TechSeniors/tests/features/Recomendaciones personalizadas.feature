Feature: Recomendaciones personalizadas

  Scenario: El cuidador necesita manejar recomendaciones personalizadas
    Given El cuidador necesita herramientas mucho más especializadas
    And Entra a la plataforma en búsqueda de ayuda
    When El cuidador accede a las herramientas
    Then La plataforma le presenta diferentes herramientas dependiendo la ocasión
