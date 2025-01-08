#gancho
execute as @a[scores={item=1,cdgancho=0},predicate=souky:item/gancho] at @s run function souky:item/gancho/initgancho
execute as @a[scores={item=1,cdgancho=1..},predicate=souky:item/gancho] at @s run playsound entity.villager.no master @s ~ ~ ~ 1 1 1
#corazón
execute as @a[scores={item=1},predicate=souky:item/corazon] at @s run function souky:item/corazon/corazoninit
# Cetro de invocación
execute as @a[predicate=souky:item/cetroinvocacion,scores={item=1}] at @s run function souky:item/cetroinvocacion/cetroinit
