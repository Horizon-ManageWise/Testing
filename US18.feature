Feature: US18-Integración de gráfico radial de habilidades

  Scenario: Visualizacion de habilidades
        Given: un [proyecto] requiere [habilidades] específicas
        When: el líder de proyecto visualice el gráfico radial de habilidades
        Then: podrá ver una representación visual de las competencias de los miembros del equipo

    Examples:
      | [proyecto] | [habilidades] |

  Scenario: Gestion de miembros de equipo
        Given: un nuevo [miembro] se une al [equipo]
        When: se actualice su perfil con habilidades
        Then: el gráfico radial se actualizará automáticamente para reflejar las nuevas capacidades

    Examples:
      | [miembro] | [equipo] |
