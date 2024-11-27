tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"interaction range","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player interaction range by 4"}}]
attribute @s minecraft:player.block_interaction_range modifier add range 4 add_value
scoreboard players remove @s rune_block_interaction_range 4
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] 1