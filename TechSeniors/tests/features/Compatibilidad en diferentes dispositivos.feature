Feature: Compatibilidad en diferentes dispositivos

  Scenario: El usuario necesita la compatibilidad en diferentes dispositivos
    Given El usuario quiere utilizar la plataforma en diferentes dispositivos
    And Opta por usar un dispositivo móvil
    When Instala la aplicación por una tienda móvil y abre la aplicación
    Then El sistema funcionará de manera normal sin problemas
