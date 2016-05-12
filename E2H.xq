(: Elena Guzman Blanco - LM T8 - E2H :)
(: Listar el titulo de libros con más de un autor :)

for $libros in doc(".\E2.xml")//libro
where count($libros/autores/autor) > 1
return $libros/titulo