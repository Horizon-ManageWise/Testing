Feature: Integración de cronogramas

    Scenario: Integración del cronograma en la plataforma para visibilidad del equipo

    Given que el líder de proyecto ha subido el cronograma del proyecto a la plataforma
    When el cronograma se integra correctamente en el sistema
    Then todas las fechas y hitos clave del proyecto serán visibles para los miembros del equipo en un calendario compartido
    
    Scenario: Actualización automática de fechas y hitos en el calendario compartido

    Given que el cronograma del proyecto está integrado en la plataforma
    When el líder de proyecto realiza modificaciones en las fechas o hitos
    Then los cambios se reflejarán automáticamente en el calendario compartido