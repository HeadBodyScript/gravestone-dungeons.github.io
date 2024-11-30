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



execute as @e[scores={enchantment_bleeding_animation=0..}] run function gd:enchantment/bleeding/animation

