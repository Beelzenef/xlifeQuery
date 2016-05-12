(: Elena Guzman Blanco - LM T8 - E2F :)
(: Listar el titulo y el precio de aquellos que tengan precio :)

for $libros in doc(".\E2.xml")//libro

return
	<libro> 
	{ $libros/titulo } { $libros/precio }
	</libro>