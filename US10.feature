Feature: US10 - Sincronización con herramientas externas

    Scenario: Configuración de la sincronización
        Given que el [equipo] usa herramientas externas para la gestión de proyectos
        When un líder de proyecto configure la sincronización
        Then las tareas y eventos se sincronizarán automáticamente entre la plataforma y las herramientas seleccionadas

        Examples:
            | [equipo]         | [herramientas_externas]        |
            | equipo_001       | Calendario de Google            |    
            | equipo_002       | Trello                          |
            | equipo_003       | Slack                           |
            | equipo_004       | Asana                           |

    Scenario: Reflejo de cambios en tiempo real
        Given que la [sincronización] está activa
        When se haga un cambio en las herramientas externas o en la plataforma
        Then dicho cambio se reflejará en ambas partes en tiempo real

        Examples:
            | [sincronización] | [cambio_realizado]            |
            | activada         | Tarea actualizada              |    
            | activada         | Evento agregado                 |
            | activada         | Comentario añadido              |
            | activada         | Tarea completada                |
