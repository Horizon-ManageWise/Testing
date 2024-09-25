Feature: US37 - Reportes automáticos de eficiencia del equipo               
    Scenario:  Generar reporte automático de eficiencia
    
        Given el proyecto está en curso,
        When se genere el [reporte]
        Then incluirá un [análisis de la eficiencia del equipo].

        Examples:
            | [numero_reporte]   | [analisis_eficiencia]                                 | 
            |   reporte_1        | Se realizo una correcto acutallizacion del documento. | 
            |   reporte_2        | Se pudo acabar a tiempo el sprint 2 como se pidio.    | 
            |   reporte_3        | Se trabajo en equipo parcialmente.                    | 
    
   
