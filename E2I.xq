(: Elena Guzman Blanco - LM T8 - E2I :)
(: Obtener el t�tulo y el a�o de todos los libros publicados despu�s del a�o 2000  :)

for $libros in doc(".\E2.xml")//libro
where $libros/anio > 2000
return 
	<libro>
	{$libros/titulo}
	{$libros/anio}
	</libro>