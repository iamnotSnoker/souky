execute as @a[scores={cdgancho=1},limit=1,sort=nearest] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
execute as @a[scores={cdgancho=1},limit=1,sort=nearest] run scoreboard players set @s extendergancho 0
execute as @a[scores={cdgancho=1..},limit=1,sort=nearest] run scoreboard players remove @s cdgancho 1
execute as @a[scores={cdgancho=1..},limit=1,sort=nearest] run schedule function souky:item/gancho/timergancho/timer1 1s