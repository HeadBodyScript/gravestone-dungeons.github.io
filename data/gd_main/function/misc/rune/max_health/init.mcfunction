attribute @s minecraft:generic.max_health modifier remove health

# future update, made custom model data {health:INT} example {health:9t} 
# execute store result storage minecraft:rune INT int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".health

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run scoreboard players add @s rune.max_health 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run scoreboard players add @s rune.max_health 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run scoreboard players add @s rune.max_health 6
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run scoreboard players add @s rune.max_health 8
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run scoreboard players add @s rune.max_health 10
execute if score @s rune.max_health > @s rune.max_health_MAX run scoreboard players operation @s rune.max_health = @s rune.max_health_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.max_health
execute as @s run function gd_main:misc/rune/max_health/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air