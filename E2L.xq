(: Elena Guzman Blanco - LM T8 - E2M :)
(:  Listar los títulos de los libros en los que su autor sea Francisco Charte  :)

for $libros in doc(".\E2.xml")//libro
where $libros/autores/autor/nombre = "Francisco" and  $libros/autores/autor/apellidos = "Charte"
return $libros/titulo