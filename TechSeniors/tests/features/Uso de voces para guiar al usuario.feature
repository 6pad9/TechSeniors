Feature: Uso de voces para guiar al usuario

  Scenario: El usuario necesita guiarse en la aplicación
    Given El usuario tiene dificultades para poder seguir las indicaciones
    And No sabe qué hacer para navegar en la plataforma
    When La plataforma le pregunta si entendió las indicaciones y el usuario dice que “No”
    Then La plataforma despliega una ayuda por voz que le dará indicaciones
