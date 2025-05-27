execute unless score @s UUID matches 1.. store result score @s UUID run scoreboard players add #last UUID 1
# stat function for player items
# execute unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run function gd_main:modify/item/check

execute if score s.stat INT matches 1 unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run function gd_main:modify/item/check

execute as @a at @s unless entity @e[tag=companion,distance=..24] if score @s UUID = @p UUID run scoreboard players reset @p companionCount

execute as @s store result score @s foodLevel run data get entity @s foodLevel
execute if score @s foodLevel matches 8.. unless score @s mana >= @s mana_max run scoreboard players operation @s mana += @s mana_boost
execute if score @s foodLevel matches 8.. as @s[scores={mana_boost_duration=0..}] unless score @s mana >= @s mana_max run scoreboard players add @s mana 1
execute as @s[scores={mana_boost_duration=0..}] run scoreboard players remove @s mana_boost_duration 1
execute if score @s foodLevel matches 8.. if predicate gd_main:item_artifact_4 unless score @s mana >= @s mana_max run scoreboard players add @s mana 1

execute as @s[scores={trigger.talked_to_villager=1..}] run function gd_main:text/trigger

execute as @s[scores={leave_game=1}] run function gd_main:check/leave_game
execute if score @s deathCount matches 1.. run function gd_main:check/death

execute as @s[scores={talked_to_sword_equip_CD=0..}] run scoreboard players remove @s talked_to_sword_equip_CD 1
execute as @s[scores={talked_to_sword_CD=0..}] run scoreboard players remove @s talked_to_sword_CD 1
execute as @s[scores={talked_to_villager_CD=0..}] run scoreboard players remove @s talked_to_villager_CD 1
execute as @s[scores={node_CD=0..}] run scoreboard players remove @s node_CD 1
execute if entity @e[type=minecraft:villager,distance=..4,tag=villager] run function gd_main:text/passive
execute at @s as @e[tag=atta_aikhjarto,distance=..8] run function gd_main:text/passive/atta_aura

execute if predicate gd_main:rideable/is_riding run function gd_main:misc/saddle/test_saddle

execute if predicate gd_main:tag_test/armor_ram if predicate gd_main:is_sneaking if score @s mana matches 100.. run function gd_main:misc/armor_sets/ram
execute if predicate gd_main:tag_test/armor_axolotl if predicate gd_main:in_water run function gd_main:misc/armor_sets/axolotl
execute if predicate gd_main:tag_test/armor_stallion run function gd_main:misc/armor_sets/stallion
execute if predicate gd_main:tag_test/armor_earthdweller if predicate gd_main:is_sneaking if score @s mana matches 200.. run function gd_main:misc/armor_sets/earthdweller
execute if predicate gd_main:tag_test/armor_merchant run function gd_main:misc/armor_sets/merchant

execute if predicate gd_main:tag_test/armor_armadillo if predicate gd_main:is_sneaking if score @s mana matches 600.. run function gd_main:misc/armor_sets/armadillo
execute if predicate gd_main:tag_test/armor_guardian if predicate gd_main:is_sneaking if score @s mana matches 4000.. run function gd_main:misc/armor_sets/guardian
execute if predicate gd_main:tag_test/armor_wither if predicate gd_main:is_on_fire run function gd_main:misc/armor_sets/wither
execute if predicate gd_main:tag_test/armor_amethyst if predicate gd_main:is_sneaking run function gd_main:misc/armor_sets/amethyst

execute unless predicate gd_main:is_sneaking run scoreboard players reset @s tick6

execute as @s[tag=an_frostborn] at @s if biome ~ ~ ~ #gd:has_structure/cold_test run function gd_main:misc/arcane/reward/an_cold
execute as @s[tag=an_duneborn] at @s if biome ~ ~ ~ #gd:has_structure/hot_test run function gd_main:misc/arcane/reward/an_hot

execute if score @s rune.max_companionCount matches 3 as @e[tag=companion,limit=1,sort=random] if score @s UUID = @p UUID run effect give @s minecraft:strength 12 0 false
execute if score @s rune.block_interaction_range matches 10 run effect give @s minecraft:haste 1 0 true
execute if score @s rune.max_health matches 20 run effect give @s minecraft:resistance 1 0 true
execute if score @s rune.max_mana matches 16000 if predicate gd:arcane_nodes run scoreboard players set @s mana_boost_duration 48000
execute if score @s rune.oxygen_bonus matches 10 if predicate gd_main:in_water run effect give @s minecraft:night_vision 12 0 true
execute if score @s rune.safe_fall matches 10 if predicate gd_main:on_slime run effect give @s minecraft:jump_boost 1 15 true

scoreboard players enable @s settings
execute if score @s settings matches 1.. run function gd_main:check/settings

execute unless score @s enchantment.knife_pouch_INT >= @s enchantment.knife_pouch_MAX run scoreboard players add @s enchantment.knife_pouch_recharge 1
execute if score @s enchantment.knife_pouch_recharge >= DAGGER.reload INT run function gd_enchantment:knife_pouch/other/recharge

execute if predicate gd_main:time_check_gauge run function gd_main:misc/gauge

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run function gd_main:misc/rune/block_interaction_range/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run function gd_main:misc/rune/max_health/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run function gd_main:misc/rune/max_mana/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run function gd_main:misc/rune/oxygen_bonus/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run function gd_main:misc/rune/safe_fall_distance/display
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={companion1:1b}] run function gd_main:misc/rune/companion/display

scoreboard players set @s companionCount 0
execute as @e[tag=!healer,tag=companion] if score @s UUID = @p UUID run scoreboard players add @p companionCount 1
execute if score @s companionCount > @s rune.max_companionCount as @e[tag=!healer,tag=companion,limit=1,sort=furthest] as @s if score @s UUID = @p UUID run kill @s

