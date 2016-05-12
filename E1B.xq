(: Elena Guzman Blanco - LM T8 - E1C  :)
(:Obtener los nombres de los bailes que se impartan en la sala 2 y el precio sea menor que 35.:)

for $bailes in doc(".\E1.xml")//baile
where $bailes/sala = 2 and $bailes/precio < 35
return ($bailes/nombre)