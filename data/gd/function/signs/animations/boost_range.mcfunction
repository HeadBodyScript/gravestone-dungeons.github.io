##boost_range##
scoreboard objectives add boost_range dummy
scoreboard players add @p boost_range 1

execute at @e[type=armor_stand,tag=boost_range] run tp @e[type=armor_stand,tag=boost_range] ~ ~0.1 ~ ~10 ~

execute as @a[scores={boost_range=1}] run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 10 1
execute as @a[scores={boost_range=15}] run playsound minecraft:entity.enderman.ambient master @s ~ ~ ~ 10 .2
execute as @a[scores={boost_range=40}] run playsound minecraft:entity.enderman.ambient master @s ~ ~ ~ 10 1
execute as @a[scores={boost_range=1}] run playsound minecraft:block.bell.resonate master @s ~ ~ ~ 10

execute as @a[scores={boost_range=0..5}] run particle minecraft:crit ~ ~ ~ 2 0.1 2 0.01 30

particle minecraft:enchanted_hit ^ ^ ^ .2 -2 .2 .1 6 force
particle minecraft:end_rod ^ ^ ^ .2 -2 .2 .05 1 force

particle minecraft:dripping_obsidian_tear ^1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:dripping_obsidian_tear ^-1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:witch ^1.71875 ^0 ^ 0 0 0 .001 1 force
particle minecraft:witch ^-1.71875 ^0 ^ 0 0 0 .001 1 force

particle minecraft:dripping_obsidian_tear ^ ^2 ^0.71875 0 0 0 0 1 force
particle minecraft:dripping_obsidian_tear ^ ^2 ^-0.71875 0 0 0 0 1 force
particle minecraft:witch ^ ^2 ^0.71875 0 0 0 .001 1 force
particle minecraft:witch ^ ^2 ^-0.71875 0 0 0 .001 1 force

particle minecraft:underwater ~ ~3 ~ 1.5 0.5 1.5 0.5 10

execute as @a[scores={boost_range=60..}] run kill @e[type=armor_stand,tag=boost_range,limit=1,sort=nearest]
execute as @a[scores={boost_range=60..}] run scoreboard objectives remove boost_range

