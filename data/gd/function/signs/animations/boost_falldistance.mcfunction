##boost_falldistance##
scoreboard objectives add boost_falldistance dummy
scoreboard players add @p boost_falldistance 1

execute at @e[type=armor_stand,tag=boost_falldistance] run tp @e[type=armor_stand,tag=boost_falldistance] ~ ~0.1 ~ ~10 ~

execute as @a[scores={boost_falldistance=1}] run playsound minecraft:block.conduit.deactivate master @s ~ ~ ~ 10 1
execute as @a[scores={boost_falldistance=15}] run playsound minecraft:entity.slime.jump master @s ~ ~ ~ 10 .1
execute as @a[scores={boost_falldistance=40}] run playsound minecraft:entity.slime.jump master @s ~ ~ ~ 10 .8
execute as @a[scores={boost_falldistance=1}] run playsound minecraft:block.amethyst_block.resonate master @s ~ ~ ~ 10

execute as @a[scores={boost_falldistance=0..10}] run particle minecraft:egg_crack ~ ~ ~ 2 0.1 2 0.01 10

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

execute as @a[scores={boost_falldistance=60..}] run kill @e[type=armor_stand,tag=boost_falldistance,limit=1,sort=nearest]
execute as @a[scores={boost_falldistance=60..}] run scoreboard objectives remove boost_falldistance

