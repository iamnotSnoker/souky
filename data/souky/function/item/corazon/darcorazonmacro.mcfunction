$attribute @s max_health base set $(heart_counter) 
particle minecraft:heart ~ ~2 ~ 1 1 1 2 20 normal @s
playsound minecraft:block.conduit.ambient master @s ~ ~ ~ 100 1 1
item replace entity @s weapon.mainhand with air