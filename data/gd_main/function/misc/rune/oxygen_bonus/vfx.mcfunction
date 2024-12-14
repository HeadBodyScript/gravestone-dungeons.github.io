##boost_oxygen##
scoreboard objectives add boost_oxygen dummy
scoreboard players add @p boost_oxygen 1

execute at @e[type=armor_stand,tag=boost_oxygen] run tp @e[type=armor_stand,tag=boost_oxygen] ~ ~0.1 ~ ~10 ~

execute as @a[scores={boost_oxygen=1}] run playsound minecraft:entity.generic.swim master @s ~ ~ ~ 10 1
execute as @a[scores={boost_oxygen=15}] run playsound minecraft:entity.generic.splash master @s ~ ~ ~ 10 1
execute as @a[scores={boost_oxygen=30}] run playsound minecraft:entity.generic.splash master @s ~ ~ ~ 10 .2
execute as @a[scores={boost_oxygen=1}] run playsound minecraft:entity.player.swim master @s ~ ~ ~ 10 1

execute as @a[scores={boost_oxygen=0..10}] run particle minecraft:dripping_water ~ ~ ~ 2 0.1 2 0.01 10

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

execute as @a[scores={boost_oxygen=60..}] run kill @e[type=armor_stand,tag=boost_oxygen,limit=1,sort=nearest]
execute as @a[scores={boost_oxygen=60..}] run scoreboard objectives remove boost_oxygen

