tellraw @s [{"text":"By the might of an ancient rune, ye have permanently increased thy "},{"text":"maximum health","color":"red","hoverEvent":{"action":"show_text","contents":"Increases the player's health"}}]
$attribute @s minecraft:generic.max_health modifier add health $(INT) add_value
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,DisabledSlots:4144959,Tags:["marker.rune.max_health"]}