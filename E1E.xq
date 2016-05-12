(: Elena Guzman Blanco - LM T8 - E1E  :)
(:Saber los nombres de los profesores que dan clase en la sala 1 y su cuota es mensual:)

for $bailes in doc(".\E1.xml")//baile
where $bailes/sala = 1 and $bailes/precio/@cuota = "mensual"
return ($bailes/profesor/nombre)