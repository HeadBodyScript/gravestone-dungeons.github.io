scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~
execute as @s[scores={tick=1}] run playsound minecraft:entity.generic.swim master @a ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:entity.generic.splash master @a ~ ~ ~ 10 .1
execute as @s[scores={tick=30}] run playsound minecraft:entity.generic.splash master @a ~ ~ ~ 10 .8
execute as @s[scores={tick=1}] run playsound minecraft:entity.player.swim master @a ~ ~ ~ 10
execute as @s[scores={tick=0..10}] run particle minecraft:dripping_water ~ ~ ~ 2 0.1 2 0.01 10
particle minecraft:bubble_pop ^ ^ ^ .2 -2 .2 .01 5 force
particle minecraft:small_gust ^ ^ ^ .2 -2 .2 .1 1 force
particle minecraft:wax_off ^1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:wax_off ^-1.71875 ^0 ^ 0 0 0 0 1 force
particle minecraft:trial_omen ^1.71875 ^0 ^ 0 0 0 .001 1 force
particle minecraft:trial_omen ^-1.71875 ^0 ^ 0 0 0 .001 1 force
particle minecraft:wax_off ^ ^2 ^0.71875 0 0 0 0 1 force
particle minecraft:wax_off ^ ^2 ^-0.71875 0 0 0 0 1 force
particle minecraft:trial_omen ^ ^2 ^0.71875 0 0 0 .001 1 force
particle minecraft:trial_omen ^ ^2 ^-0.71875 0 0 0 .001 1 force
particle minecraft:ominous_spawning ~ ~3 ~ 1.5 0.5 1.5 0.5 1
kill @s[scores={tick=60}]