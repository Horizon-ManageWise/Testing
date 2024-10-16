Feature: Acceso a Preguntas Frecuentes 

  Como usuario,
  Quiero poder acceder a una sección de preguntas frecuentes en la landing page,
  Para resolver mis dudas sobre el uso de la plataforma.

  Scenario: Acceder a la sección de preguntas frecuentes
    Given estoy en la landing page
    When busco la sección de preguntas frecuentes
    Then debería ver la sección visible y fácil de encontrar
    And las preguntas deben estar organizadas por categorías
    And cada pregunta debe tener una respuesta clara y concisa
    And debe haber un enlace para contactar al soporte si no se resuelve mi duda
