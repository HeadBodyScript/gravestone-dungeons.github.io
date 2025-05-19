# MAGICKA
execute as @s[tag=marker.ability_frost] at @s run function gd_main:ability/frost/tick
execute as @s[tag=marker.ability_fire] at @s run function gd_main:ability/ember/tick
execute as @s[tag=marker.ability_shield] at @s run function gd_main:ability/shield/tick
execute as @s[tag=marker.ability_thunder] at @s run function gd_main:ability/thunder/tick
execute as @s[tag=armor_stand.ability_warp] at @s run function gd_main:ability/warp/tick

execute as @s[tag=armor_stand.ability_warp_dimension] at @s run function gd_main:ability/warp_dimension/tick

execute as @s[tag=armor_stand.ability_breeding_stone] at @s run function gd_main:ability/breeding_stone/tick

execute as @s[tag=armor_stand.modify] at @s run function gd_main:misc/mystical_horse/modify



execute as @s[tag=rotate_clockwise] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @s[tag=rotate_counterclockwise] at @s run tp @s ~ ~ ~ ~-0.5 ~

# NODE
execute as @s[tag=arcane_nodes] run function gd_main:misc/arcane/init
# execute as @s[tag=arcane_nodes,scores={node_VFX=0..}] run function gd_main:misc/arcane/vfx/init

execute as @s[tag=marker.rune.block_interaction_range] at @s run function gd_main:misc/rune/block_interaction_range/vfx
execute as @s[tag=marker.rune.max_health] at @s run function gd_main:misc/rune/max_health/vfx
execute as @s[tag=marker.rune.max_mana] at @s run function gd_main:misc/rune/max_mana/vfx
execute as @s[tag=marker.rune.oxygen_bonus] at @s run function gd_main:misc/rune/oxygen_bonus/vfx
execute as @s[tag=marker.rune.safe_fall_distance] at @s run function gd_main:misc/rune/safe_fall_distance/vfx
execute as @s[tag=marker.rune.stone_rune_delete] at @s run function gd_main:misc/rune/stone_rune_delete/vfx
execute as @s[tag=marker.rune.max_companionCount] at @s run function gd_main:misc/rune/companion/vfx

# COMPANION
execute as @s[tag=marker_companion] at @s run function gd_main:misc/companion/check

execute as @s[tag=marker.fire_ring] at @s run function gd_main:misc/companion/attack/fire_hit
execute as @s[tag=marker.poison_sphere] at @s run function gd_main:misc/companion/attack/poison_hit
execute as @s[tag=marker.ice_sphere] at @s run function gd_main:misc/companion/attack/ice_hit

# BOSS
execute as @e[type=armor_stand,tag=experience_enemy] at @s run function gd_boss:xp/experience_enemy
execute as @e[type=armor_stand,tag=experience_great_enemy] at @s run function gd_boss:xp/experience_great_enemy
execute as @e[type=armor_stand,tag=experience_major_enemy] at @s run function gd_boss:xp/experience_major_enemy
execute as @e[type=armor_stand,tag=experience_legendary_enemy] at @s run function gd_boss:xp/experience_legendary_enemy