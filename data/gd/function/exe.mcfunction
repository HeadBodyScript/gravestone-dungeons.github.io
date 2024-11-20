# NEW !IMPORTANT || player || entity
execute as @a run function gd:exe_player
# NOTE: For all future markers (replace armorstand with marker)
execute as @e[type=minecraft:marker,tag=GD] run function gd:marker
# NOTE: Non important ticks VVV (old checktick)
execute as @a[scores={check=100}] run function gd:exe_other
execute as @e[type=#gd:rideable] run function gd:exe_rideable
execute as @e[type=#gd:entity_stat,tag=!stats] run function gd:entitystat/entitystatsplit

############################## tickcheck ##############################
execute as @a[scores={check=20}] run function gd:checktick
execute as @a[scores={check=101..}] run scoreboard players set @a check 0

execute as @a[scores={tick_talk_0=2..}] run function gd:trader/delivery
execute as @a[scores={tick_talk_1=2..}] run function gd:trader/delivery


############################## Animations ##############################
execute if entity @e[type=armor_stand,tag=animation] run function gd:signs/animations/animation_split

execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template at @p run function gd:tool/booster/attribute_stat

############################## Arcane Nodes ##############################

execute if entity @e[type=minecraft:armor_stand,tag=arcane_nodes] run function gd:arcane_nodes/arcane_nodes_test

############################## Arrows ##############################

execute as @e[type=#gd:mobs,tag=target_freezing] at @s run function gd:arrows/freezing_arrow_effect
execute as @e[type=#gd:companion,tag=target_hypnotizing] at @s run function gd:arrows/hypnotizing_arrow_effect

############################## Items ##############################

###Evasive Shard #F#
execute if items entity @p weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] at @p run function gd:tool/evasive_shard
##Mystical Heart #F#
execute if entity @e[type=#gd:convert,tag=convert] at @e[type=#gd:convert,tag=convert] run function gd:entities/convert

############################## Enchantments ##############################

execute as @e[tag=freezing_me,scores={freezing_me_dummy=0..}] at @e[tag=freezing_me,scores={freezing_me_dummy=0..},limit=1] run function gd:enchantments/freezing/freezing_effect

############################## Spells ##############################

execute if entity @e[type=armor_stand,tag=spell] run function gd:spells/spells/spell_split
execute as @a[scores={warp_book=0..}] run function gd:spells/spells/warp_book_warp

############################## Mobs ##############################

execute if entity @e[type=#gd:companion,tag=companion] run function gd:entities/companion/companion

############################## Bosses ##############################

execute if entity @e[type=armor_stand,tag=boss_marker] at @e[type=armor_stand,tag=boss_marker,limit=1,sort=nearest] run function gd:boss_fight/boss_split










