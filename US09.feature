Feature: Adición de una columna para un nuevo sprint en el Timeline

  Scenario: Agregar una columna para un nuevo sprint
    Given el Product Owner necesita añadir un nuevo sprint
    When seleccione la opción para agregar una columna en el timeline
    Then aparecerá una nueva columna para agregar User Stories

  Scenario: Mover User Stories entre columnas
    Given hay User Stories en el timeline
    When el Product Owner arrastre una User Story de una columna a otra
    Then se actualizará automáticamente su ubicación en el sprint correspondiente

  Scenario: Información de duración del sprint
    Given el Product Owner está creando un nuevo sprint
    When lo añada al timeline
    Then deberá especificar la duración en días
