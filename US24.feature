Feature: US-24 Reportes de tareas atrasadas              
    Scenario: Generar reporte semanal de tareas atrasadas
         
        Given una tarea está atrasada,
        When se genere el [reporte semanal]
        Then entonces incluirá un [resumen de las tareas pendientes] con [plazos vencidos].  

        Examples:

            | [reporte_semanal]   | [resum_tarea_pendiente]           | [plazo_vendcido]|
            | reporte_seman1      | Falto realizar el avance 2        | 24/06/2024      |    
            | reporte_seman2      | Falto realizar el product backlog | 01/06/2024      |
            | reporte_seman3      | Falta actualizacion de sprint     | 08/06/2024      |
    
   
