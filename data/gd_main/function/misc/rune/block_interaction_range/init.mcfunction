attribute @s minecraft:player.entity_interaction_range modifier remove range

# future update, made custom model data {health:INT} example {health:9t} 
# execute store result storage minecraft:rune INT int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".health

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run scoreboard players add @s rune.block_interaction_range 1
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run scoreboard players add @s rune.block_interaction_range 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run scoreboard players add @s rune.block_interaction_range 3
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run scoreboard players add @s rune.block_interaction_range 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run scoreboard players add @s rune.block_interaction_range 5
execute if score @s rune.block_interaction_range > @s rune.block_interaction_range_MAX run scoreboard players operation @s rune.block_interaction_range = @s rune.block_interaction_range_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.block_interaction_range
execute as @s run function gd_main:misc/rune/block_interaction_range/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air