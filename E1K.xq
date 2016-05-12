(: Elena Guzman Blanco - LM T8 - E1I  :)
(:Crea un documento XHTML con los datos obtenidos en el ejercicio (j) y muestra un informe en una tabla,
ponle un título “Estadísticas de los precios de los bailes”, con letra grande. Para obtener los resultados no se
distingue entre $ y €.:)

<html>
<body>
<h1> Estadistica de precios en el fichero BAILES.XML </h1>
<table border="1" width="80%">

	<tr>
		<th>Suma</th>
		<th>Media</th>
		<th>Maximo</th>
		<th>Minimo</th>
	</tr>
{
for $bailes in doc(".\E1.xml")/Bailes
return 
	<tr> 
		<td>{  sum($bailes/baile/precio) }</td>
		<td>{  avg($bailes/baile/precio) }</td>
		<td>{  max($bailes/baile/precio) }</td>
		<td>{  min($bailes/baile/precio) }</td>
	</tr>

}
</table>
</body>
</html>