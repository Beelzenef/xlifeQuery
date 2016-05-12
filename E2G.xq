(: Elena Guzman Blanco - LM T8 - E2G :)
(: Listar el titulo  de cada libro junto con el número de autores :)

for $libros in doc(".\E2.xml")//libro
return
	<libro> {
	$libros/titulo }
	{count($libros/autores/autor)
	} </libro>