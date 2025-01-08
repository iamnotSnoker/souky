scoreboard players set @s item 0
# Establecemos el valor de heart_counter segun el maximo de vida de ese jugador
execute store result score @s heart_counter run attribute @s minecraft:max_health get
# Añadirmos 4 
scoreboard players add @s heart_counter 4
# Guardamos el valor de heart_counter ya modificado en el atributo my:data con la llave heart_counter
execute store result storage my:data heart_counter int 1 run scoreboard players get @s heart_counter
# Ejecutamos el macro
function souky:item/corazon/darcorazonmacro with storage my:data