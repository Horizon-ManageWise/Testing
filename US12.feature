Feature: Visualización de Estadísticas del Rendimiento del Equipo

  Scenario: Visualización de estadísticas del equipo
    Dado que el Product Owner está en la sección de estadísticas
    Cuando selecciona la opción para ver estadísticas
    Entonces debe visualizar un panel con las estadísticas de rendimiento del equipo, incluyendo la cantidad de User Stories completadas y pendientes

  Scenario: Estado de las User Stories con colores
    Dado que hay User Stories en la sección de estadísticas
    Cuando el Product Owner visualiza las User Stories
    Entonces debe verlas representadas con colores: verde para las completadas (Done) y rojo para las que están en progreso

  Scenario: Detalles de las User Stories al pasar el cursor
    Dado que el Product Owner está revisando el panel de estadísticas
    Cuando pasa el cursor sobre una User Story
    Entonces se muestra un cuadro de información con los detalles relevantes, incluyendo la descripción de la User Story y el nombre de la persona encargada de ella
