execute as @e[type=minecraft:armor_stand,tag=arcane_nodes] at @s if entity @a[distance=..6] run function gd:structure/arcane/tick
# evasive shard
execute as @a if items entity @s weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] run function gd:misc/evasive_shard
execute as @e[type=minecraft:armor_stand,tag=rotate_clockwise] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=minecraft:armor_stand,tag=ability] at @s run function gd:class/wizard/ability/tick
execute as @e[type=minecraft:armor_stand,tag=spell] at @s run function gd:class/wizard/ability/tick

# replace tag from existng spells with new one
# delete once all spells have been replaced with the new version (COAS)
execute as @e[type=minecraft:armor_stand,tag=icefield,tag=!marker_ability_frost] run tag @s add marker_ability_frost
execute as @e[type=minecraft:armor_stand,tag=emberfield,tag=!marker_ability_ember] run tag @s add marker_ability_ember
execute as @e[type=minecraft:armor_stand,tag=forcefield,tag=!marker_ability_shield] run tag @s add marker_ability_shield
execute as @e[type=minecraft:armor_stand,tag=thunderfield,tag=!marker_ability_thunder] run tag @s add marker_ability_thunder
execute as @e[type=minecraft:armor_stand,tag=forcefield,tag=!marker_ability_warp] run tag @s add marker_ability_warp
# delete


# animations
execute as @e[scores={enchantment_bleeding_animation=0..}] at @s run function gd:enchantment/bleeding/animation
execute as @e[scores={tongue_of_fire_animation=0..}] at @s run function gd:enchantment/tongue_of_fire/animation
execute as @e[scores={enchantment_withering_animation=0..}] at @s run function gd:enchantment/withering/animation
execute as @e[scores={enchantment_blessing_animation=0..}] at @s run function gd:enchantment/blessing/animation
execute as @e[scores={enchantment_evoker_fangs=0..}] at @s run function gd:enchantment/evoker_fangs/apply
execute as @e[scores={enchantment_disarming=0..}] run scoreboard players add @s enchantment_disarming 1
execute as @e[scores={enchantment_disarming=500}] run scoreboard players reset @s enchantment_disarming
execute as @a[scores={enchantment_knife_cooldown=0..}] at @s run scoreboard players remove @s enchantment_knife_cooldown 1
execute as @a[scores={enchantment_star_shower_cooldown=0..}] run scoreboard players remove @s enchantment_star_shower_cooldown 1
execute as @a[scores={enchantment_void_sphere_cooldown=0..}] run scoreboard players remove @s enchantment_void_sphere_cooldown 1
execute as @a[scores={enchantment_light_wave_cooldown=0..}] run scoreboard players remove @s enchantment_light_wave_cooldown 1
execute as @a[scores={enchantment_deflect=0..}] at @s run function gd:enchantment/deflect_projectiles/apply
execute as @e[tag=illumination] at @s run function gd:enchantment/illumination/animation
execute as @e[tag=poisoning] at @s run function gd:enchantment/poisoning/animation
execute as @e[tag=freezing] at @s run function gd:enchantment/freezing/animation
execute as @e[tag=marker_star_shower] at @s run function gd:enchantment/star_shower/animation
execute as @e[tag=star_shard] at @s run function gd:enchantment/star_shard/animation
execute as @e[tag=dummy_knife_pouch_a] at @s run function gd:enchantment/knife_pouch/animation
execute as @e[tag=void_sphere] at @s run function gd:enchantment/void_sphere/animation
execute as @e[tag=light_wave] at @s run function gd:enchantment/light_wave/animation
# item
execute as @e[scores={item_mystical_heart=0..}] at @s run function gd:misc/mystical_heart/tick



