Feature: US03 - Sistema de recomendaciones financieras personalizadas               
    Scenario: Detectar datos duplicados en la base de datos 
        Given que la base de datos contiene [registros duplicados] de transacciones financieras
        When el sistema ejecuta un algoritmo de detección de duplicados basado en [patrones de transacciones]
        Then el sistema identifica y marca los registros duplicados para revisión manual o eliminación automatizada.

        Examples:
            | [registros duplicados]   | [patrón de transacción]  | [estado de revisión]       |
            | transacción_001          | compra de acciones       | revisión manual            |    
            | transacción_002          | depósito de salario      | eliminación automatizada   |
            | transacción_003          | retiro de efectivo       | revisión manual            |
    
    Scenario: Eliminar datos duplicados de manera automatizada
        Given que se han identificado registros duplicados en la base de datos de [usuarios]
        When intente iniciar sesion y no tenga cuenta
        Then el sistema elimina los [registros duplicados]
        And actualiza las [referencias cruzadas], asegurando la integridad de los datos sin pérdida de información crítica.
       
        Examples:
            |[usuario]     | [registros duplicados_elimiandos]   | [referencias cruzadas_actualizadas]   |
            | usuario_001  | transacción_001                     | Actualización de claves externas      |                  
            | usuario_002  | transacción_002                     | Integridad referencial                |
            | usuario_003  | transacción_003                     | Actualización de índices y consultas  |
