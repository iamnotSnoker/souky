data remove storage cetro recogerid


scoreboard players set @s item 0
playsound minecraft:entity.evoker.prepare_attack master @a[distance=..100] ~ ~ ~ 100 0.1 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:140, Radius:6.0f, RadiusOnUse:0.0f, RadiusPerTick:-0.05f,Particle:{type:"soul"}}
#recoger clave de jugador




# Inicializa el storage con un Compound
data modify storage cetro recogerid set value []

# Guarda la primera tag del jugador en el storage
data modify storage cetro recogerid set from entity @s Tags[0]


function souky:item/cetroinvocacion/cementeriomacro with storage cetro

#data remove storage cetro recogerid