Feature: Visualización de User Stories en el Timeline


  Scenario: Visualización de User Stories en el timeline
    Given el Scrum Master está en la vista del timeline
    When visualice el timeline
    Then debe ver las columnas representando los sprints
    And debe ver las User Stories asociadas en cada columna

  Scenario: Detalles de User Stories al pasar el cursor
    Given el Scrum Master está revisando el timeline
    When pase el cursor sobre una User Story
    Then se mostrará un cuadro de información con detalles relevantes

  Scenario: Color de las User Stories
    Given hay User Stories en el timeline
    When una User Story esté en estado completo
    Then debe aparecer en color verde
    When una User Story esté en progreso
    Then debe aparecer en color rojo
