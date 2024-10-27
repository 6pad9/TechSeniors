Feature: Seguimiento al progreso del usuario por parte del cuidador

  Scenario: El cuidador accede al seguimiento en tiempo real
    Given El cuidador necesita tener control sobre el usuario al que está cuidando
    And No siempre puede estar a su lado
    When Ingresa a la plataforma de TechSeniors
    Then La plataforma al estar vinculada a una cuenta de cuidador puede ver la actividad de la persona mayor
    And El cuidador puede ajustar el ritmo de enseñanza según la capacidad de atención del adulto mayor
