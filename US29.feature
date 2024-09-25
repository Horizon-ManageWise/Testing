Feature: US29 - Integración con herramientas de videollamadas

    Scenario: Iniciar videollamada integrada
        Given que el [usuario] está en la plataforma
        When el usuario selecciona la opción "Iniciar videollamada"
        Then el sistema inicia una videollamada integrada utilizando la herramienta seleccionada (como Zoom o Google Meet)
        
        Examples:
            | [usuario]      | [herramienta]   |
            | usuario_001    | Zoom             |    
            | usuario_002    | Google Meet      |
            | usuario_003    | Microsoft Teams   |
            | usuario_004    | Skype            |

    Scenario: Finalizar videollamada
        Given que el [usuario] está en una videollamada integrada
        When el usuario selecciona la opción "Finalizar videollamada"
        Then el sistema termina la videollamada y devuelve al usuario a la plataforma.

        Examples:
            | [usuario]      | [duración_videollamada] |
            | usuario_001    | 15 minutos              |    
            | usuario_002    | 30 minutos              |
            | usuario_003    | 45 minutos              |
            | usuario_004    | 1 hora                  |
