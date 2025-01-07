execute unless score @s UUID matches 1.. store result score @s UUID run scoreboard players add #last UUID 1
# stat function for player items
# execute unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run function gd_main:modify/item/check

execute if predicate gd_main:time_check as @a if items entity @s inventory.* minecraft:clock[minecraft:custom_data={fair_clock:1b}] run tellraw @s "Traders have restocked this morning"
execute if predicate gd_main:time_check as @a if items entity @s hotbar.* minecraft:clock[minecraft:custom_data={fair_clock:1b}] run tellraw @s "Traders have restocked this morning"

execute if score s.stat INT matches 1 unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run function gd_main:modify/item/check

execute unless score @s mana >= @s mana_max run scoreboard players operation @s mana += @s mana_boost
execute as @s[scores={mana_boost_duration=0..}] unless score @s mana >= @s mana_max run scoreboard players add @s mana 1
execute as @s[scores={mana_boost_duration=0..}] run scoreboard players remove @s mana_boost_duration 1
execute if predicate gd_main:item_artifact_4 unless score @s mana >= @s mana_max run scoreboard players add @s mana 1


execute as @s[scores={trigger.talked_to_villager=1..}] run function gd_main:text/trigger
execute as @s[scores={talked_to_villager=1..},tag=!talking_to_villager] run function gd_main:text/init
execute as @s[tag=talking_to_villager] run function gd_main:text/tick

execute as @s[scores={leave_game=1}] run function gd_main:check/leave_game
execute if score @s deathCount matches 1.. run function gd_main:check/death

execute as @s[scores={talked_to_villager_CD=0..}] run scoreboard players remove @s talked_to_villager_CD 1
execute as @s[scores={node_CD=0..}] run scoreboard players remove @s node_CD 1
execute if entity @e[type=minecraft:villager,distance=..4,tag=villager] run function gd_main:text/passive

execute if predicate gd_main:rideable/is_riding run function gd_main:misc/saddle/test_saddle

execute if predicate gd_main:armor_leather run effect give @s speed 5 0 true
execute if predicate gd_main:armor_chainmail run effect give @s luck 5 0 true
execute if predicate gd_main:armor_iron run effect give @s strength 5 0 true
execute if predicate gd_main:armor_gold run effect give @s haste 5 0 true
execute if predicate gd_main:armor_diamond run effect give @s resistance 5 0 true
execute if predicate gd_main:armor_netherite run effect give @s health_boost 5 0 true

scoreboard players enable @s settings
execute if score @s settings matches 1.. run function gd_main:check/settings

execute unless score @s enchantment.knife_pouch_INT >= @s enchantment.knife_pouch_MAX run scoreboard players add @s enchantment.knife_pouch_recharge 1
execute if score @s enchantment.knife_pouch_recharge >= DAGGER.reload INT run function gd_enchantment:knife_pouch/other/recharge

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run function gd_main:misc/rune/block_interaction_range/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run function gd_main:misc/rune/block_interaction_range/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run function gd_main:misc/rune/block_interaction_range/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run function gd_main:misc/rune/block_interaction_range/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run function gd_main:misc/rune/block_interaction_range/display

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run function gd_main:misc/rune/max_health/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run function gd_main:misc/rune/max_health/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run function gd_main:misc/rune/max_health/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run function gd_main:misc/rune/max_health/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run function gd_main:misc/rune/max_health/display

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run function gd_main:misc/rune/max_mana/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run function gd_main:misc/rune/max_mana/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run function gd_main:misc/rune/max_mana/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run function gd_main:misc/rune/max_mana/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run function gd_main:misc/rune/max_mana/display

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run function gd_main:misc/rune/oxygen_bonus/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run function gd_main:misc/rune/oxygen_bonus/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run function gd_main:misc/rune/oxygen_bonus/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run function gd_main:misc/rune/oxygen_bonus/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run function gd_main:misc/rune/oxygen_bonus/display

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run function gd_main:misc/rune/safe_fall_distance/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run function gd_main:misc/rune/safe_fall_distance/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run function gd_main:misc/rune/safe_fall_distance/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run function gd_main:misc/rune/safe_fall_distance/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run function gd_main:misc/rune/safe_fall_distance/display







# gauge!!!!!!!!!!!!!!!!!!!!!!!!!!! with predicate of day time?