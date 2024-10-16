Feature: Acceso a Contáctanos

  Como usuario,
  Quiero poder acceder a la sección de contáctanos,
  Para poder contactarnos rápidamente en caso de un problema.

  Scenario: Acceder a la sección de contáctanos
    Given estoy en la landing page
    When busco la sección de contáctanos
    Then debería ver la sección visible y fácil de encontrar
    And debería haber un formulario de contacto
    And el formulario debe permitir ingresar nombre, correo y mensaje
    And debería haber un botón para enviar el mensaje
