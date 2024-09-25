Feature: US25 - Gestión de dependencias de tareas

  Scenario: Visualización de dependencias entre tareas
    Given que una tarea depende de [otra tarea]
    When el miembro del equipo visualiza el flujo de tareas basado en [dependencias]
    Then el sistema muestra la relación entre las tareas dependientes para evitar bloqueos.

    Examples:
      | [otra tarea] | [dependencias]        |
      | Tarea_007    | finalización de Tarea_008 |
      | Tarea_009    | inicio de Tarea_010   |
      | Tarea_011    | entrega de Tarea_012  |
