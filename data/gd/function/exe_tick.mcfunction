execute as @e[type=minecraft:armor_stand,tag=arcane_nodes] at @s if entity @a[distance=..6] run function gd:structure/arcane/tick
# evasive shard
execute as @a if items entity @s weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] run function gd:misc/evasive_shard
execute as @e[type=armor_stand,tag=rotate_clockwise] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=minecraft:armor_stand,tag=ability] at @s run function gd:class/wizard/ability/tick
