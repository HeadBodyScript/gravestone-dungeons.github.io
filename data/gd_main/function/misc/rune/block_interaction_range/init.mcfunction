attribute @s minecraft:player.entity_interaction_range modifier remove range

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run scoreboard players add @s rune.block_interaction_range 1

execute if score @s rune.block_interaction_range > @s rune.block_interaction_range_MAX run scoreboard players operation @s rune.block_interaction_range = @s rune.block_interaction_range_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.block_interaction_range
execute as @s run function gd_main:misc/rune/block_interaction_range/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air