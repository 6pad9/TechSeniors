Feature: Apartado de preguntas frecuentes

  Scenario: El usuario tiene dudas pero no tiene nadie al lado para responderlas
    Given El usuario decide utilizar la plataforma para encontrar solución a su problema
    And No encuentra el apartado que busca
    When El usuario regresa a la página principal y ve el apartado de “Preguntas Frecuentes” y hace click ahí
    Then La plataforma le brinda una serie de preguntas frecuentes con sus respectivas respuestas
    And Las respuestas están organizadas por categorías para facilitar la búsqueda
