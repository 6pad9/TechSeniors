Feature: Existencia de foros comunitarios para cuidadores

  Scenario: El cuidador accede a una comunidad de cuidadores
    Given El cuidador quiere compartir sus experiencias al cuidar a un adulto mayor
    And No conoce a nadie cercano que pueda también compartir sus experiencias
    When Ingresa a la aplicación y se dirige a la pestaña de Comunidad
    Then Se abrirá una sección parecida a una red social, donde podrá compartir con otros usuarios sus experiencias
    And El cuidador puede postear, comentar y seguir a otros cuidadores
