(: Elena Guzman Blanco - LM T8 - E1B  :)
(:Obtener los nombres de los bailes que se realizan o han realizado en la sala 1:)

for $bailes in doc(".\E1.xml")//baile
where $bailes/sala = 1
return ($bailes/nombre)