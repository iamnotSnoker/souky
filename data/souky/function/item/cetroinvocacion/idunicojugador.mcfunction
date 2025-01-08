#limpiamos el cetro
data remove storage cetro player
data remove storage cetro author


#creamos el cetro
data modify storage minecraft:cetro player append value {}
data modify storage minecraft:cetro author append value {}

#cargamos el cetro
data modify storage minecraft:cetro player set from entity @s SelectedItem.components
data modify storage minecraft:cetro author set from storage minecraft:cetro player.minecraft:written_book_content.author


#ejecucion de funciones
function souky:item/cetroinvocacion/crearteam with storage minecraft:cetro
function souky:item/cetroinvocacion/cargartagenjugador with storage cetro


#limpiamos el cetro
data remove storage cetro player
data remove storage cetro author