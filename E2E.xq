(: Elena Guzman Blanco - LM T8 - E2E :)
(: Listar el titulo y el precio de los libros cuyos precios sean inferiores a 45€ :)

for $libros in doc(".\E2.xml")//libro
where $libros/precio < 45
return
	<libro> 
	{ $libros/titulo } { $libros/precio }
	</libro>