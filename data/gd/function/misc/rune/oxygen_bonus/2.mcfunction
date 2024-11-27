tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum oxygen","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player oxygen by 40%"}}]
attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.4 add_value
scoreboard players remove @s rune_oxygen_bonus 2
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] 1