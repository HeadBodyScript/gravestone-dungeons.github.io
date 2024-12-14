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

execute as @s[tag=marker.rune.block_interaction_range] at @s run function gd_main:misc/rune/block_interaction_range/vfx
execute as @s[tag=marker.rune.max_health] at @s run function gd_main:misc/rune/max_health/vfx
execute as @s[tag=marker.rune.max_mana] at @s run function gd_main:misc/rune/max_mana/vfx
execute as @s[tag=marker.rune.oxygen_bonus] at @s run function gd_main:misc/rune/oxygen_bonus/vfx
execute as @s[tag=marker.rune.safe_fall_distance] at @s run function gd_main:misc/rune/safe_fall_distance/vfx


# add a tag to all companions called companion, marker_companion to the armorstand
execute as @s[tag=conjure_poison_sword] at @s run function gd_main:misc/companion/poison_sword
execute as @s[tag=conjure_frosty_sword] at @s run function gd_main:misc/companion/frosty_sword
execute as @s[tag=conjure_fiery_sword] at @s run function gd_main:misc/companion/fiery_sword

execute as @s[tag=conjure_flame_spider] at @s run function gd_main:misc/companion/flame_spider
execute as @s[tag=conjure_flame_atronach] at @s run function gd_main:misc/companion/flame_atronach

execute as @s[tag=conjure_dire_bear] at @s run function gd_main:misc/companion/dire_bear
execute as @s[tag=conjure_dire_wolf] at @s run function gd_main:misc/companion/dire_wolf

execute as @s[tag=conjure_frost_golem] at @s run function gd_main:misc/companion/frost_golem
execute as @s[tag=conjure_fire_golem] at @s run function gd_main:misc/companion/fire_golem
execute as @s[tag=conjure_poison_golem] at @s run function gd_main:misc/companion/poison_golem