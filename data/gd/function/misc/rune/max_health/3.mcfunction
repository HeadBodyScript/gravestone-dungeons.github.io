tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum health","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player health by 3"}}]
attribute @s minecraft:generic.max_health modifier add health 6 add_value
scoreboard players remove @s rune_max_health 3
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health3:1b}] 1