(: Elena Guzman Blanco - LM T8 - E2K :)
(: Obtener titulo y precio de libros publicados por Planeta :)

for $libros in doc(".\E2.xml")//libro
where $libros/editorial = "Planeta"
return 
	<libro>
	{$libros/titulo}
	{$libros/precio}
	</libro>