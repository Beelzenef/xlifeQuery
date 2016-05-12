(: Elena Guzman Blanco - LM T8 - E2O :)
(: Listar todos los titulos en una tabla HTML :)


<html>
<body>
<table border="1" width="80%">
<tr>
<th> Titulos </th>
</tr>
 {
	for $libros in doc(".\E2.xml")//libro
	return
		<tr><td>
		{ data($libros/titulo) }
		</td></tr>
}	
</table>
</body>
</html> 