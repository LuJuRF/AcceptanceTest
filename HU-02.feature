Scenario: Retomar Lecciones Recientes Rápidamente
Given el usuario ha iniciado varias lecciones en días anteriores
  And ha vuelto a iniciar sesión en Polyglot
When visualice la página principal
Then debería ver y acceder fácilmente a sus lecciones recientes
