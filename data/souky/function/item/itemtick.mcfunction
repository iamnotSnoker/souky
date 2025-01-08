
#comprobar item
execute as @a[scores={item=1..}] as @s run function souky:item/detectaritem

#iniciar ticks
execute as @a[scores={cdgancho=1}] run function souky:item/gancho/tickgancho


#cerrar item
execute as @a[scores={item=1..}] as @s run scoreboard players set @s item 0


#PASIVAS

#escudo
execute as @a[predicate=souky:item/mineesashield] run function souky:item/mineenashield/tickshield
#carga escudo
execute as @a[predicate=souky:item/mineesashield, predicate=souky:acciones/agachado] at @s run function souky:item/mineenashield/cargaescudo
execute as @a[predicate=souky:acciones/noagachado, predicate=souky:item/mineesashield] at @s run scoreboard players set @s agachado 0