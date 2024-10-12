Feature: Interacción con el Timeline para Invitar Miembros

  Scenario: Botón para invitar miembros
    Given el Scrum Master quiere añadir nuevos miembros
    When haga clic en "Invitar miembros"
    Then se abrirá un formulario para enviar invitaciones

  Scenario: Confirmación de invitaciones enviadas
    Given el Scrum Master ha enviado invitaciones
    When las invitaciones se envíen correctamente
    Then se mostrará un mensaje de confirmación

  Scenario: Visualización de miembros invitados
    Given el Scrum Master ha enviado invitaciones
    When vuelva al timeline
    Then debe ver la lista de miembros invitados en la sección correspondiente
