Feature: Solicitud de asistencia en tiempo real

    Scenario: Solicitud de asistencia en tiempo real

        Given que el usuario tiene un problema respecto al uso de aplicativos.
        When escribe su problema en la sección de Asistencia.
        Then la plataforma le responde al instante de manera detallada.

    Scenario: Acceso a la función de chat

        Given que el usuario necesita ayuda inmediata.
        When hace clic en el botón de Asistencia en vivo.
        Then se abre un chat donde puede comunicarse con un asistente.
