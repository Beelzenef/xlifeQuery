(: Elena Guzman Blanco - LM T8 - E2A :)
(:Devolver los t�tulos de todos los libros publicados despu�s de 1997 :)

for $libros in doc(".\E2.xml")//libro
where $libros/anio > 1997
	return $libros/titulo