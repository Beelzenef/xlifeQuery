(: Elena Guzman Blanco - LM T8 - E1B  :)
(:) Queremos hacer lo mismo que el ejercicio anterior pero mostrando los que cumplan que
la cuota es mensual y ordenados por el nº de plazas:)

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
	where ($bailes/precio/@cuota = "mensual")
	order by $bailes/plazas
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