Feature: Estimación de Esfuerzo en User Stories
  Scenario: Visualización de estimaciones de esfuerzo
    Given que hay User Stories en el timeline
    When el Desarrollador visualiza una User Story
    Then debe ver la estimación de esfuerzo asociada (en horas/días)

  Scenario: Actualización de estimaciones de esfuerzo
    Given que una User Story tiene una estimación de esfuerzo
    When el Desarrollador decide actualizarla
    Then debe poder modificar la estimación y guardarla

  Scenario: Cálculo total de esfuerzo en el sprint
    Given que hay varias User Stories en un sprint
    When se visualizan las User Stories
    Then debe aparecer el total de esfuerzo estimado para el sprint
