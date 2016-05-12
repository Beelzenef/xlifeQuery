(: Elena Guzman Blanco - LM T8 - E1F  :)
(:Crear un XHTML cuyo resultado sea una tabla que nos muestre los siguientes datos:
 Nombre del profesor, nombre del baile, nº de la sala y plazas ofertadas:)

<html>
<body>
<table border="1" width="80%">
<tr>
	<th>Nombre de profesor</th>
	<th>Nombre de baile</th>
	<th>Sala</th>
	<th>Plazas disponibles</th>
</tr>
{
	for $bailes in doc(".\E1.xml")//baile
	return 
	<tr>
	<td>	{
		data($bailes/profesor/nombre)
	}	</td>
	<td>	{
		data($bailes/nombre)
	}	</td>
	<td>	{
		data($bailes/sala)
	}	</td>
	<td>	{
		data($bailes/plazas)
	}	</td>
	</tr>

}
</table>
</body>
</html>