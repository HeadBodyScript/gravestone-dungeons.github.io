scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~
execute as @s[scores={tick=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10 2
execute as @s[scores={tick=40}] run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10 2
execute as @s[scores={tick=1}] run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 10
execute as @s[scores={tick=0..10}] run particle minecraft:cloud ~ ~ ~ 2 0.1 2 0.01 10
particle minecraft:heart ^ ^ ^ .2 -2 .2 1 1 force
particle minecraft:wax_off ^1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:wax_off ^-1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:end_rod ^1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:end_rod ^-1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:wax_off ^ ^2 ^0.71875 0 0 0 0 1 force
particle minecraft:wax_off ^ ^2 ^-0.71875 0 0 0 0 1 force
particle minecraft:end_rod ^ ^2 ^0.71875 0 0 0 .01 1 force
particle minecraft:end_rod ^ ^2 ^-0.71875 0 0 0 .01 1 force
particle minecraft:cherry_leaves ~ ~3 ~ 1.5 0.5 1.5 0.5 1
kill @s[scores={tick=60}]