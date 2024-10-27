Feature: Monitoreo del progreso del usuario

  Scenario: El cuidador necesita saber el progreso del adulto mayor
    Given El cuidador necesita tener la información del adulto mayor
    And Tiene la aplicación descargada
    When Se logea y afilia con el usuario mayor de edad
    Then La aplicación le brinda la información del mayor de edad
    And El cuidador puede ver gráficos y estadísticas del progreso de aprendizaje
