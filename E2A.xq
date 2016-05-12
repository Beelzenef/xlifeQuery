(: Elena Guzman Blanco - LM T8 - E2A :)
(:Devolver los títulos de todos los libros publicados después de 1997 :)

for $libros in doc(".\E2.xml")//libro
where $libros/anio > 1997
	return $libros/titulo