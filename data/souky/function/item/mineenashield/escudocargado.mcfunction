scoreboard players set @s cdescudo 1200 
scoreboard players set @s agachado 0
$execute as @e[distance=..10,tag=!$(id),type=!#souky:nodanioescudo] run effect give @s slowness 3 100
playsound block.lava.extinguish master @a[distance=..10] ~ ~ ~ 10 1 1

