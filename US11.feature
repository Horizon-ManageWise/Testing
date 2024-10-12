Feature: Visualización de Estadísticas del Rendimiento del Equipo

  Scenario: Visualización de estadísticas del equipo
    Given que el Product Owner está en la sección de estadísticas
    When selecciona la opción para ver estadísticas
    Then deberá visualizar un panel con las estadísticas de rendimiento del equipo, incluyendo la cantidad de User Stories completadas y pendientes

  Scenario: Estado de las User Stories con colores
    Given que hay User Stories en la sección de estadísticas
    When el Product Owner visualiza las User Stories
    Then deberá verlas representadas con colores: verde para las completadas (Done) y rojo para las que están en progreso

  Scenario: Detalles de las User Stories al pasar el cursor
    Given que el Product Owner está revisando el panel de estadísticas
    When pasa el cursor sobre una User Story
    Then se mostrará un cuadro de información con los detalles relevantes, incluyendo el número de historias de usuarios que falta completar o que ya estén completas
