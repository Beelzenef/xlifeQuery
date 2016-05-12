(: Elena Guzman Blanco - LM T8 - E2I :)
(: Obtener el título y el año de todos los libros publicados después del año 2000  :)

for $libros in doc(".\E2.xml")//libro
where $libros/anio > 2000
return 
	<libro>
	{$libros/titulo}
	{$libros/anio}
	</libro>