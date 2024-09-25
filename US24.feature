Feature: Reportes de tareas atrasadas

  Scenario: Inclusión de tareas atrasadas en el reporte semanal
    Given que una tarea está atrasada
    When se genera el reporte semanal de progreso
    Then se incluirá un resumen de las tareas pendientes con plazos vencidos
