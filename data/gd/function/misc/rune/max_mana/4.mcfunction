tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum mana","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player mana by 400"}}]
scoreboard players add @s mana_max 400
scoreboard players remove @s rune_max_mana 4
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] 1