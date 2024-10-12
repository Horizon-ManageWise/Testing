Feature: Extensión del Timeline para un Sprint

  Scenario: Extender el timeline
    Given el Product Owner quiere extender el timeline
    When seleccione la opción de extender
    Then deberá poder agregar días adicionales para el sprint

  Scenario: Visualización de fechas extendidas
    Given el timeline ha sido extendido
    When el Product Owner lo visualice
    Then deberá ver las nuevas fechas en el timeline

  Scenario: Comprobación de User Stories en el nuevo periodo
    Given el Product Owner ha extendido el timeline
    When se revisen las User Stories
    Then las User Stories deben reflejar las fechas y el estado correcto en el nuevo periodo
