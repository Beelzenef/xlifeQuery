(: Elena Guzman Blanco - LM T8 - E2B :)
(: Devolver el nombre del primer autor de cada libro:)

for $libros in doc(".\E2.xml")//libro
return $libros/autores/autor/nombre