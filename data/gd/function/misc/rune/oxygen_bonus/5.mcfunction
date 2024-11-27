tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum oxygen","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player oxygen by 100%"}}]
attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 1 add_value
scoreboard players remove @s rune_oxygen_bonus 5
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] 1