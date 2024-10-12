Feature: Estimación de Esfuerzo en User Stories

  Scenario: Visualización de estimaciones de esfuerzo
    Given hay User Stories en el timeline
    When el Desarrollador visualice una User Story
    Then debe ver la estimación de esfuerzo asociada en horas o días

  Scenario: Actualización de estimaciones de esfuerzo
    Given una User Story tiene una estimación de esfuerzo
    When el Desarrollador decida actualizar la estimación
    Then debe poder modificar la estimación y guardarla

  Scenario: Cálculo total de esfuerzo en el sprint
    Given hay varias User Stories en un sprint
    When se visualicen las User Stories
    Then debe aparecer el total de esfuerzo estimado para el sprint
