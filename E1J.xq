(: Elena Guzman Blanco - LM T8 - E1J  :)
(:Haz una estad�stica obteniendo los siguientes datos de los precios: suma, media, m�ximo y m�nimo. La
salida generada tiene que ser similar a esta. Comprueba que es correcta:)

for $bailes in doc(".\E1.xml")/Bailes
return 
	<resultado> 
		<suma>{  sum($bailes/baile/precio) }</suma>
		<media>{  avg($bailes/baile/precio) }</media>
		<maximo>{  max($bailes/baile/precio) }</maximo>
		<minimo>{  min($bailes/baile/precio) }</minimo>
	</resultado>