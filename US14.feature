Feature: US14 - Herramienta de seguimiento de tareas en tiempo real

  Scenario: Mostrar cambios en el estado de una tarea en tiempo real
    Given que la herramienta de seguimiento contiene [tareas activas]
    When un miembro del equipo actualiza el estado de la tarea basado en [nueva información]
    Then el sistema muestra el cambio en tiempo real para todos los usuarios.

    Examples:
      | [tareas activas]     | [nueva información]           |
      | Tarea_001            | cambio de estado a "En progreso" |
      | Tarea_002            | cambio de estado a "Completada"  |
      | Tarea_003            | cambio de prioridad a "Alta"     |

  Scenario: Visualización del tablero actualizado
    Given que el tablero de seguimiento contiene [tareas activas]
    When el miembro del equipo accede al tablero actualizado
    Then el sistema muestra el estado actual de todas las tareas en tiempo real.

    Examples:
      | [tareas activas]     | [estado de las tareas]         |
      | Tarea_001            | En progreso                    |
      | Tarea_002            | Completada                     |
      | Tarea_003            | Pendiente                      |
