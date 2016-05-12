(: Elena Guzman Blanco - LM T8 - E2N :)
(:  Listar todos los libros que tengan al menos un autor  :)

for $libros in doc(".\E2.xml")//libro
where count($libros/autores/autor) >= 1
return $libros/titulo