scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~
execute as @s[scores={tick=1}] run playsound minecraft:block.conduit.deactivate master @a[distance=..12] ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:entity.slime.jump master @a[distance=..12] ~ ~ ~ 10 .1
execute as @s[scores={tick=40}] run playsound minecraft:entity.slime.jump master @a[distance=..12] ~ ~ ~ 10 .8
execute as @s[scores={tick=1}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..12] ~ ~ ~ 10
execute as @s[scores={tick=0..10}] run particle minecraft:egg_crack ~ ~ ~ 2 0.1 2 0.01 10
particle minecraft:sneeze ^ ^ ^ .2 -2 .2 .05 3 force
particle minecraft:trial_spawner_detection_ominous ^1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:trial_spawner_detection_ominous ^-1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:scrape ^1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:scrape ^-1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:trial_spawner_detection_ominous ^ ^2 ^0.71875 0 0 0 0 1 force
particle minecraft:trial_spawner_detection_ominous ^ ^2 ^-0.71875 0 0 0 0 1 force
particle minecraft:scrape ^ ^2 ^0.71875 0 0 0 .01 1 force
particle minecraft:scrape ^ ^2 ^-0.71875 0 0 0 .01 1 force
particle minecraft:spore_blossom_air ~ ~3 ~ 1.5 0.5 1.5 0.5 1
kill @s[scores={tick=60}]