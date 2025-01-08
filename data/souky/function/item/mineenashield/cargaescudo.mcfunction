scoreboard players add @s agachado 1
data modify storage danio id set value []
data modify storage danio id set from entity @s Tags[0]
execute if entity @s[scores={agachado=20,cdescudo=-1}] at @s run playsound block.beacon.activate master @a[distance=..10] ~ ~ ~ 1 1 1
execute if entity @s[scores={agachado=40,cdescudo=-1}] at @s run playsound block.beacon.power_select master @a[distance=..10] ~ ~ ~ 1 1 1
execute if entity @s[scores={agachado=60,cdescudo=-1}] at @s run function souky:item/mineenashield/bossbarescudo with storage danio
execute if entity @s[scores={agachado=60,cdescudo=-1}] at @s run function souky:item/mineenashield/escudocargado with storage danio
#execute if entity @s[scores={agachado=60,cdescudo=-1}] at @s run function souky:item/mineenashield/progreso with storage danio

