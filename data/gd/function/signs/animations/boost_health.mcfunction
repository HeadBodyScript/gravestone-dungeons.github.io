##boost_health##
scoreboard objectives add boost_health dummy
scoreboard players add @p boost_health 1

execute at @e[type=armor_stand,tag=boost_health] run tp @e[type=armor_stand,tag=boost_health] ~ ~0.1 ~ ~10 ~

execute as @a[scores={boost_health=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @s ~ ~ ~ 10 1
execute as @a[scores={boost_health=15}] run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 10 2
execute as @a[scores={boost_health=40}] run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 10 2
execute as @a[scores={boost_health=1}] run playsound minecraft:block.bell.resonate master @s ~ ~ ~ 10

execute as @a[scores={boost_health=0..10}] run particle minecraft:cloud ~ ~ ~ 2 0.1 2 0.01 10

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

execute as @a[scores={boost_health=60..}] run kill @e[type=armor_stand,tag=boost_health,limit=1,sort=nearest]
execute as @a[scores={boost_health=60..}] run scoreboard objectives remove boost_health

