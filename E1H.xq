(: Elena Guzman Blanco - LM T8 - E1B  :)
(:Mostrar en una tabla de XHTML los siguientes datos: Nº de línea, nombre del baile, fecha inicio
(dd/mm/aaaa), fecha finalización (dd/mm/aaaa) y precio-moneda. :)

<html>
<body>
<table border="1" width="80%">
<tr>
	<th>Numero de linea</th>
	<th>Nombre de baile</th>
	<th>Inicio</th>
	<th>Fin</th>
	<th>Precio (moneda)</th>
</tr>
{
	for $bailes at $pos in doc(".\E1.xml")//baile
	return 
	<tr>
	<td>	{
		$pos
	}	</td>
	<td>	{
		data($bailes/nombre)
	}	</td>
	<td>	{
		data($bailes/fin/dia)}/{data($bailes/fin/mes)}/{data($bailes/fin/anio)
	}	</td>
	<td>	{
		data($bailes/fin/dia)}/{data($bailes/fin/mes)}/{data($bailes/fin/anio)
	}	</td>
	<td>	{
		data($bailes/precio)} ({data($bailes/precio/@moneda)})
	</td>
	</tr>

}
</table>
</body>
</html>
