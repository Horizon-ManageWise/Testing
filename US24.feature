Feature: US24 - Reportes de tareas atrasadas

  Scenario: Incluir tareas atrasadas en el reporte semanal
    Given que el sistema genera reportes semanales con [tareas atrasadas]
    When el reporte incluye tareas con plazos vencidos basadas en [fecha límite]
    Then el líder de proyecto recibe un resumen de las tareas atrasadas para tomar medidas correctivas.

    Examples:
      | [tareas atrasadas] | [fecha límite]  |
      | Tarea_004          | 2024-09-15      |
      | Tarea_005          | 2024-09-10      |
      | Tarea_006          | 2024-09-08      |
