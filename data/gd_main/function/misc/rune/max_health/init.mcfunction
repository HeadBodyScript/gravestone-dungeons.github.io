attribute @s minecraft:generic.max_health modifier remove health

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run scoreboard players add @s rune.max_health 2

execute if score @s rune.max_health > @s rune.max_health_MAX run scoreboard players operation @s rune.max_health = @s rune.max_health_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.max_health
execute as @s run function gd_main:misc/rune/max_health/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air