Feature: Integración de cronogramas

    Scenario: Integración del cronograma en la plataforma para visibilidad del equipo

    Given que el líder de proyecto ha subido el cronograma del proyecto a la plataforma
    When el cronograma se integra correctamente en el sistema
    Then todas las fechas y hitos clave del proyecto serán visibles para los miembros del equipo en un calendario compartido

    Examples:
      | nombreCronograma       | fechaSubida | hitosVisibles         |
      | "Cronograma Sprint 1"   | 2024-09-30  | "Inicio, Entrega"     |
      | "Cronograma Sprint 2"   | 2024-10-15  | "Revisión, Feedback"  |
      | "Cronograma de Proyecto"| 2024-11-01  | "Planificación, Cierre" |
    
    Scenario: Actualización automática de fechas y hitos en el calendario compartido

    Given que el cronograma del proyecto está integrado en la plataforma
    When el líder de proyecto realiza modificaciones en las fechas o hitos
    Then los cambios se reflejarán automáticamente en el calendario compartido

    Examples:
      | nombreCronograma       | fechaModificada | hitosModificados     |
      | "Cronograma Sprint 1"   | 2024-10-01      | "Entrega"            |
      | "Cronograma Sprint 2"   | 2024-10-20      | "Feedback"           |
      | "Cronograma de Proyecto"| 2024-11-05      | "Cierre"             |