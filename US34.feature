Feature: US34-Sistema de evaluación automática de productividad

  Scenario: Analisis de rendimiento
        Given: se ha completado una semana de trabajo
        When: consulte la evaluación
        Then: recibiré un análisis detallado del rendimiento individual y colectivo

    Examples:
      | [usuario] | [Porcentaje de tareas completadas] |
