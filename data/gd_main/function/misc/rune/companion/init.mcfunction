execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={companion1:1b}] run scoreboard players add @s rune.max_companionCount 1

execute if score @s rune.max_companionCount > @s rune.max_companionCount_MAX run scoreboard players operation @s rune.max_companionCount = @s rune.max_companionCount_MAX

execute as @s run function gd_main:misc/rune/companion/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air

# where to add path to function gd_main:misc/rune/display?


