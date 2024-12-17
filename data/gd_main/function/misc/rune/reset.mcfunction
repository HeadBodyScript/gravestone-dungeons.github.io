##Delete All Effects
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] at @s run summon armor_stand ~ ~6 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_concinnity","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_health_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_magicka 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_magicka_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_falldistance_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_range_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_oxygen_attribute 0

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] 1


#attribute @s minecraft:generic.max_health modifier remove health
#attribute ZaccMaster minecraft:generic.oxygen_bonus modifier remove oxygen
#attribute ZaccMaster minecraft:player.block_interaction_range modifier remove range
#attribute ZaccMaster minecraft:generic.safe_fall_distance modifier remove falldistance
# mana -...