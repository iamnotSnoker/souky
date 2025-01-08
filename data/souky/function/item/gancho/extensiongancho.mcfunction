
# Invocar y asignar un "armor stand" para las cadenas con los tags "cadena1" hasta "cadena14"
execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena1"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena1,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena2"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena2,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena3"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena3,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena4"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena4,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena5"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena5,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena6"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena6,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena7"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena7,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena8"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena8,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena9"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena9,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena10"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena10,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena11"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena11,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena12"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena12,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena13"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena13,limit=1,sort=nearest] player_id = @s player_id

execute as @s run summon armor_stand ~ ~1 ~ {NoGravity:1b, Invulnerable:1b, Tags:["cadena14"], Small:1b}
execute as @s run scoreboard players operation @e[tag=cadena14,limit=1,sort=nearest] player_id = @s player_id

# Teletransportar los "armor stands" con las tags "cadena1" hasta "cadena14" si coinciden los player_id
execute as @s run execute as @e[tag=cadena1,limit=1] if score @s player_id = @e[tag=cadena1,limit=1] player_id run tp @e[tag=cadena1,limit=1,sort=nearest] ^ ^1 ^1
execute as @s run execute as @e[tag=cadena1,limit=1] if score @s player_id = @e[tag=cadena1,limit=1] player_id run tag @e[tag=cadena1,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena2,limit=1] if score @s player_id = @e[tag=cadena2,limit=1] player_id run tp @e[tag=cadena2,limit=1,sort=nearest] ^ ^1 ^2
execute as @s run execute as @e[tag=cadena2,limit=1] if score @s player_id = @e[tag=cadena2,limit=1] player_id run tag @e[tag=cadena2,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena3,limit=1] if score @s player_id = @e[tag=cadena3,limit=1] player_id run tp @e[tag=cadena3,limit=1,sort=nearest] ^ ^1 ^3
execute as @s run execute as @e[tag=cadena3,limit=1] if score @s player_id = @e[tag=cadena3,limit=1] player_id run tag @e[tag=cadena3,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena4,limit=1] if score @s player_id = @e[tag=cadena4,limit=1] player_id run tp @e[tag=cadena4,limit=1,sort=nearest] ^ ^1 ^4
execute as @s run execute as @e[tag=cadena4,limit=1] if score @s player_id = @e[tag=cadena4,limit=1] player_id run tag @e[tag=cadena4,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena5,limit=1] if score @s player_id = @e[tag=cadena5,limit=1] player_id run tp @e[tag=cadena5,limit=1,sort=nearest] ^ ^1 ^5
execute as @s run execute as @e[tag=cadena5,limit=1] if score @s player_id = @e[tag=cadena5,limit=1] player_id run tag @e[tag=cadena5,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena6,limit=1] if score @s player_id = @e[tag=cadena6,limit=1] player_id run tp @e[tag=cadena6,limit=1,sort=nearest] ^ ^1 ^6
execute as @s run execute as @e[tag=cadena6,limit=1] if score @s player_id = @e[tag=cadena6,limit=1] player_id run tag @e[tag=cadena6,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena7,limit=1] if score @s player_id = @e[tag=cadena7,limit=1] player_id run tp @e[tag=cadena7,limit=1,sort=nearest] ^ ^1 ^7
execute as @s run execute as @e[tag=cadena7,limit=1] if score @s player_id = @e[tag=cadena7,limit=1] player_id run tag @e[tag=cadena7,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena8,limit=1] if score @s player_id = @e[tag=cadena8,limit=1] player_id run tp @e[tag=cadena8,limit=1,sort=nearest] ^ ^1 ^8
execute as @s run execute as @e[tag=cadena8,limit=1] if score @s player_id = @e[tag=cadena8,limit=1] player_id run tag @e[tag=cadena8,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena9,limit=1] if score @s player_id = @e[tag=cadena9,limit=1] player_id run tp @e[tag=cadena9,limit=1,sort=nearest] ^ ^1 ^9
execute as @s run execute as @e[tag=cadena9,limit=1] if score @s player_id = @e[tag=cadena9,limit=1] player_id run tag @e[tag=cadena9,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena10,limit=1] if score @s player_id = @e[tag=cadena10,limit=1] player_id run tp @e[tag=cadena10,limit=1,sort=nearest] ^ ^1 ^10
execute as @s run execute as @e[tag=cadena10,limit=1] if score @s player_id = @e[tag=cadena10,limit=1] player_id run tag @e[tag=cadena10,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena11,limit=1] if score @s player_id = @e[tag=cadena11,limit=1] player_id run tp @e[tag=cadena11,limit=1,sort=nearest] ^ ^1 ^11
execute as @s run execute as @e[tag=cadena12,limit=1] if score @s player_id = @e[tag=cadena11,limit=1] player_id run tag @e[tag=cadena11,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena12,limit=1] if score @s player_id = @e[tag=cadena12,limit=1] player_id run tp @e[tag=cadena12,limit=1,sort=nearest] ^ ^1 ^12
execute as @s run execute as @e[tag=cadena13,limit=1] if score @s player_id = @e[tag=cadena12,limit=1] player_id run tag @e[tag=cadena12,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena13,limit=1] if score @s player_id = @e[tag=cadena13,limit=1] player_id run tp @e[tag=cadena13,limit=1,sort=nearest] ^ ^1 ^13
execute as @s run execute as @e[tag=cadena13,limit=1] if score @s player_id = @e[tag=cadena13,limit=1] player_id run tag @e[tag=cadena13,limit=1,sort=nearest] add tp
execute as @s run execute as @e[tag=cadena14,limit=1] if score @s player_id = @e[tag=cadena14,limit=1] player_id run tp @e[tag=cadena14,limit=1,sort=nearest] ^ ^1 ^14
execute as @s run execute as @e[tag=cadena14,limit=1] if score @s player_id = @e[tag=cadena14,limit=1] player_id run tag @e[tag=cadena14,limit=1,sort=nearest] add tp



# Eliminar las no validas
execute as @e[tag=tp] at @s if block ~ ~ ~ minecraft:air run kill @s
execute as @e[tag=tp] at @s if block ~ ~ ~ minecraft:water run kill @s
execute as @e[tag=tp] at @s if block ~ ~ ~ minecraft:lava run kill @s



# Detecar el gancho
execute as @s at @s run execute as @e[type=armor_stand,tag=tp,sort=nearest,limit=1] if score @s player_id = @e[tag=tp,limit=1,sort=nearest] player_id run tag @s add gancho
execute as @s at @s run execute as @e[type=armor_stand,tag=tp,sort=nearest,limit=1] if score @s player_id = @e[tag=tp,limit=1,sort=nearest] player_id run tag @s remove tp


# Eliminar los tp sobrantes
execute as @s at @s run execute as @e[tag=tp] if score @s player_id = @e[tag=tp,limit=1] player_id run kill @e[tag=tp]


# Generar montura
execute as @s run summon armor_stand ~ ~ ~ {NoGravity:1b, Invulnerable:1b, Tags:["montura"], Small:1b}
execute as @s run scoreboard players operation @e[tag=montura,limit=1,sort=nearest] player_id = @s player_id
say a
# Ejecutar movimiento
execute as @s run function souky:item/gancho/ganchomov