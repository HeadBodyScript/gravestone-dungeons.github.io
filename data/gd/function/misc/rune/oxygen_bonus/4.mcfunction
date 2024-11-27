tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum oxygen","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player oxygen by 80%"}}]
attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.8 add_value
scoreboard players remove @s rune_oxygen_bonus 4
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] 1