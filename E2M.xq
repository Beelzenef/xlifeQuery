(: Elena Guzman Blanco - LM T8 - E2M :)
(: Listar todos los apellidos distintos de los autores. :)

for $libros in doc(".\E2.xml")//libro
return distinct-values($libros/autores/autor/apellidos)
