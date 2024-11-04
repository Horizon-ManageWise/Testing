Feature: US42 - Filtrar incidencias por Sprint y Prioridad

    Scenario: Filtrado de incidencias en el frontend
        Given que el usuario esté en la sección de incidencias
        When el usuario aplique filtros de Sprint o Prioridad
        Then solo se mostrarán las incidencias correspondientes en el frontend

        Examples:
            | usuario         | filter_type    |
            | Estefano Oscar  | Sprint         |
            | Jaque Peña      | Prioridad      |