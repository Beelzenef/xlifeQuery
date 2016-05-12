(: Elena Guzman Blanco - LM T8 - E1D  :)
(:Obtener los nombres de los bailes que se impartan en la sala 2, el precio sea menor que 50 y la moneda €:)

for $bailes in doc(".\E1.xml")//baile
where $bailes/sala = 2 and  $bailes/precio < 50 and $bailes/precio/@moneda = "€"
return ($bailes/nombre)
