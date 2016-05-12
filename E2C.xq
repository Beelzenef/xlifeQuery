(: Elena Guzman Blanco - LM T8 - E2 :)
(:b. Devolver los apellidos de los autores de los libros :)

for $libros in doc(".\E2.xml")//libro
return $libros/autores/autor/apellidos