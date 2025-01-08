effect give @s resistance 1 0 true
effect clear @s poison
effect clear @s weakness
execute as @s[scores={bloqueo=1..}] at @s run function souky:item/mineenashield/ondadedanio


#cd
execute as @a[scores={cdescudo=1..}] run scoreboard players remove @s cdescudo 1
execute as @a[scores={cdescudo=0}] run function souky:item/mineenashield/cdescudo