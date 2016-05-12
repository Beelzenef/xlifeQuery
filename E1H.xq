(: Elena Guzman Blanco - LM T8 - E1B  :)
(:Mostrar en una tabla de XHTML los siguientes datos: Nº de línea, nombre del baile, fecha inicio
(dd/mm/aaaa), fecha finalización (dd/mm/aaaa) y precio-moneda. :)

declare variable $contador as xs:integer := 1;

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
	for $bailes in doc(".\E1.xml")//baile
	return 
	<tr>
	<td>	{
		$contador
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
		{ $contador := $contador + 1; }
	</tr>

}
</table>
</body>
</html>