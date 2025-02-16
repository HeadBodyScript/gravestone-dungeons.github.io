attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run scoreboard players add @s rune.oxygen_bonus 1

execute if score @s rune.oxygen_bonus > @s rune.oxygen_bonus_MAX run scoreboard players operation @s rune.oxygen_bonus = @s rune.oxygen_bonus_MAX
execute store result storage rune INT int 1 run scoreboard players get @s rune.oxygen_bonus
execute as @s run function gd_main:misc/rune/oxygen_bonus/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air