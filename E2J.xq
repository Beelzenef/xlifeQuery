(: Elena Guzman Blanco - LM T8 - E2J :)
(: Obtener titulo y a�o de libros publicados por Planeta despues de 1991 :)

for $libros in doc(".\E2.xml")//libro
where $libros/anio > 1991 and $libros/editorial = "Planeta"
return 
	<libro>
	{$libros/titulo}
	{$libros/anio}
	</libro>