Feature: Preguntas rápidas para el cuidador

  Scenario: El cuidador busca preguntas frecuentes para su rol
    Given El cuidador ingresa a la aplicación en búsqueda de ayuda
    And No encuentra las respuestas que quiere
    When Regresa a la página principal e ingresa al apartado de "Frecuentes"
    Then Se le brindan preguntas frecuentes con sus respectivas respuestas
