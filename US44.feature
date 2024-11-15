Feature: US44 - Registro de usuario (Sign Up)

Scenario: Registro exitoso de un nuevo usuario
    Given que el usuario está en la página de registro
    When el usuario ingrese un correo electrónico, una contraseña válida y confirme la contraseña
    Then el usuario será redirigido a la página de inicio de sesión con un mensaje de éxito

Scenario: Correo electrónico ya registrado
    Given que el usuario está en la página de registro
    When el usuario ingrese un correo electrónico que ya esté registrado
    Then se mostrará un mensaje de error indicando que el correo electrónico ya está registrado

Scenario: Validación de fortaleza de la contraseña
    Given que el usuario está en la página de registro
    When el usuario ingrese una contraseña que no cumpla con los requisitos de fortaleza
    Then se mostrará un mensaje de error indicando que la contraseña no es lo suficientemente fuerte

Scenario: Confirmación de la contraseña
    Given que el usuario está en la página de registro
    When el usuario ingrese una contraseña que no coincida con la confirmación
    Then se mostrará un mensaje de error indicando que las contraseñas no coinciden

Examples:
    | correo                 | contraseña   | confirmación    |
    | usuario@dominio.com    | pass123      | pass123         |
    | ejemplo@dominio.com    | 12345        | 12345           |
