# MAGICKA
execute as @s[tag=marker.ability_frost] at @s run function gd_main:ability/frost/tick
execute as @s[tag=marker.ability_ember] at @s run function gd_main:ability/ember/tick
execute as @s[tag=marker.ability_shield] at @s run function gd_main:ability/shield/tick
execute as @s[tag=marker.ability_thunder] at @s run function gd_main:ability/thunder/tick
# execute as @s[tag=marker.ability_warp] at @s run function gd_main:ability/warp/tick

# DELETE ONCE FULL CHANGED TO NEW TAGS
execute as @s[tag=icefield,tag=!marker_ability_frost] run tag @s add marker.ability_frost
execute as @s[tag=emberfield,tag=!marker_ability_ember] run tag @s add marker.ability_ember
execute as @s[tag=forcefield,tag=!marker_ability_shield] run tag @s add marker.ability_shield
execute as @s[tag=thunderfield,tag=!marker_ability_thunder] run tag @s add marker.ability_thunder
execute as @s[tag=warp,tag=!marker_ability_warp] run tag @s add marker.ability_warp

execute as @s[tag=rotate_clockwise] at @s run tp @s ~ ~ ~ ~0.5 ~

# NODE
execute as @s[tag=arcane_nodes] run function gd_main:misc/arcane/init
execute as @s[tag=arcane_nodes,scores={node_VFX=0..}] run function gd_main:misc/arcane/vfx/init