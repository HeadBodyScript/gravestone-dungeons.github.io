##Magma Walker

execute unless items entity @p armor.feet #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s armor.feet gd:tools/magma_walker

execute as @a[scores={magicka=4..}] at @s if block ~ ~-1 ~ lava run function gd:enchantments/magma_walker_cooling
execute as @a[scores={magicka=4..}] at @s if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ basalt

execute if score @s check matches 20 run particle minecraft:flame ~ ~.1 ~ .2 .1 .2 .05 3 force