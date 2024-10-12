Feature: Interacción con el Timeline para Invitar Miembros
  Scenario: Botón para invitar miembros
    Given que el Scrum Master quiere añadir nuevos miembros
    When hace clic en "Invitar miembros"
    Then se abrirá un formulario para enviar invitaciones

  Scenario: Confirmación de invitaciones enviadas
    Given que el Scrum Master ha enviado invitaciones
    When las invitaciones se envían correctamente
    Then se mostrará un mensaje de confirmación

  Scenario: Visualización de miembros invitados
    Given que el Scrum Master ha enviado invitaciones
    When vuelve al timeline
    Then debe ver la lista de miembros invitados en la sección correspondiente
