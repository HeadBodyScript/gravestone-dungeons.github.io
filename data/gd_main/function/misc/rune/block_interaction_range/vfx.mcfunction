scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~
execute as @s[scores={tick=1}] run playsound minecraft:block.beacon.power_select master @a[distance=..12] ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:entity.enderman.ambient master @a[distance=..12] ~ ~ ~ 10 .2
execute as @s[scores={tick=40}] run playsound minecraft:entity.enderman.ambient master @a[distance=..12] ~ ~ ~ 10 1
execute as @s[scores={tick=1}] run playsound minecraft:block.bell.resonate master @a[distance=..12] ~ ~ ~ 10
execute as @s[scores={tick=0..5}] run particle minecraft:crit ~ ~ ~ 2 0.1 2 0.01 30
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
kill @s[scores={tick=60}]