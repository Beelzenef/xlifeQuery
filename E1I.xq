(: Elena Guzman Blanco - LM T8 - E1I  :)
(: Obtener la suma total de el precio de los bailes:)

for $bailes in doc(".\E1.xml")/Bailes
return <total> {  sum($bailes/baile/precio) } </total>