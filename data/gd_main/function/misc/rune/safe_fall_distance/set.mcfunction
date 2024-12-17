tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy "},{"text":"maximum fall distance","color":"green","hoverEvent":{"action":"show_text","contents":"Increases the player's safe fall distance"}}]
$attribute @s minecraft:generic.safe_fall_distance modifier add falldistance $(INT) add_value
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,DisabledSlots:4144959,Tags:["marker.rune.safe_fall_distance"]}
