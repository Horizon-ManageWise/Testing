Feature: Herramienta de seguimiento de tareas en tiempo real

  Scenario: Actualización del estado de una tarea en tiempo real
    Given que un proyecto está activo
    When un miembro del equipo actualiza el estado de una tarea
    Then la herramienta de seguimiento mostrará el cambio en tiempo real a todos los usuarios

  Scenario: Visualización del tablero con el estado de las tareas
    Given que un miembro del equipo quiere ver el progreso general del proyecto
    When accede a la herramienta de seguimiento de tareas
    Then podrá visualizar un tablero actualizado con el estado actual de todas las tareas
