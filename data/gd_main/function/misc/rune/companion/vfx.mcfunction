scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~
execute as @s[scores={tick=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10 2
execute as @s[scores={tick=40}] run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10 2
execute as @s[scores={tick=1}] run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 10
execute as @s[scores={tick=0..10}] run particle minecraft:cloud ~ ~ ~ 2 0.1 2 0.01 10
particle minecraft:small_gust ^ ^ ^ .2 -2 .2 1 1 force
particle minecraft:wax_off ^ ^ ^ .4 -2 .4 1 3 force
particle minecraft:firework ^1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:firework ^-1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:trial_omen ^1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:trial_omen ^-1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:firework ^ ^2 ^0.71875 0 0 0 0 1 force
particle minecraft:firework ^ ^2 ^-0.71875 0 0 0 0 1 force
particle minecraft:trial_omen ^ ^2 ^0.71875 0 0 0 .01 1 force
particle minecraft:trial_omen ^ ^2 ^-0.71875 0 0 0 .01 1 force
particle minecraft:trial_spawner_detection_ominous ~ ~-2 ~ 1 0.5 1 0.01 10
kill @s[scores={tick=60}]