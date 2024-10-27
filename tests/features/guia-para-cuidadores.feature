Feature: Guía para los cuidadores

  Scenario: El cuidador necesita acceder a guías específicas
    Given El cuidador quiere acceder a más información de cómo poder brindar diferentes indicaciones
    And Tiene acceso a la página TechSeniors
    When Ingresa y busca por los menús
    Then La plataforma le brinda la información de las diferentes herramientas que puede utilizar para dar instrucciones
    And Las guías están organizadas por temas y niveles de complejidad
