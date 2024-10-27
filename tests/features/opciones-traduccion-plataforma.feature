Feature: Opciones de traducción en la plataforma

  Scenario: El usuario necesita cambiar de idiomas
    Given El usuario requiere cambiar de idioma de la plataforma para mejorar
    And Entra en la plataforma y se dirige a opciones
    When Se dirige a las opciones de Cambio de Idioma y selecciona el idioma que desea
    Then La plataforma cambia todo el idioma al que el usuario ha seleccionado
    And Todas las secciones de la plataforma se actualizan al nuevo idioma seleccionado
