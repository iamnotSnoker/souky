#calcular el procentaje correcto de daño
scoreboard players operation @s bloqueo *= 5 5
scoreboard players operation @s bloqueo /= 40 40
#cargamos el storage y los llenamos
data modify storage danio bloqueado set value {}
execute store result storage danio bloqueado int 1 run scoreboard players get @s bloqueo
data modify storage danio id set value []
data modify storage danio id set from entity @s Tags[0]
#probabilidad de ataque
execute store result score @s ramdom run random value 1..100
execute as @s[scores={ramdom=..100}] at @s run function souky:item/mineenashield/lanzaronda with storage danio
#limipiamos los scores y el storage
data remove storage danio bloqueado
scoreboard players set @s bloqueo 0
