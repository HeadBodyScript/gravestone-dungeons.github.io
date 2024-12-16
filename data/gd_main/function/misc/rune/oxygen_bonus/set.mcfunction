tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy "},{"text":"maximum oxygen","color":"aqua","hoverEvent":{"action":"show_text","contents":"Increases the player's oxygen"}}]
#$attribute @s minecraft:generic.oxygen_bonus modifier add oxygen $(INT) add_value
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,DisabledSlots:4144959,Tags:["marker.rune.oxygen_bonus"]}


## does not work, no attribute change