# Si la resta es 0, comienza el teletransporte gradual
execute as @s if score @s temp_player_id matches 0 run execute as @s at @e[tag=gancho, limit=1, sort=nearest] run tp @s ^ ^ ^0.5

# Comprobar si el jugador está lo suficientemente cerca del gancho (en un rango de 1 bloque)
execute as @s if entity @s[distance=..1] run tp @s @e[tag=gancho, limit=1, sort=nearest]

# Llamar a la función recursivamente si el jugador no ha llegado
execute as @s if entity @s[distance=..10] run function souky:item/gancho/ganchomov
