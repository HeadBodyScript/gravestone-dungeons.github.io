##boost_magicka##
scoreboard objectives add boost_magicka dummy
scoreboard players add @p boost_magicka 1

execute at @e[type=armor_stand,tag=boost_magicka] run tp @e[type=armor_stand,tag=boost_magicka] ~ ~ ~ ~.2 ~
execute as @a[scores={boost_magicka=6..}] at @e[type=armor_stand,tag=boost_magicka] run tp @e[type=armor_stand,tag=boost_magicka] ~ ~.14 ~ ~10 ~
execute as @a[scores={boost_magicka=1}] at @e[type=armor_stand,tag=boost_magicka] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["boost_magicka1","boost_magickax"],Motion:[2.0,0.2,0.0]}
execute as @a[scores={boost_magicka=1}] at @e[type=armor_stand,tag=boost_magicka] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["boost_magicka2","boost_magickax"],Motion:[-2.0,0.2,0.0]}
execute as @a[scores={boost_magicka=1}] at @e[type=armor_stand,tag=boost_magicka] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["boost_magicka3","boost_magickax"],Motion:[0.0,0.2,2.0]}
execute as @a[scores={boost_magicka=1}] at @e[type=armor_stand,tag=boost_magicka] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["boost_magicka4","boost_magickax"],Motion:[0.0,0.2,-2.0]}

execute as @a[scores={boost_magicka=1..5}] at @e[type=armor_stand,tag=boost_magicka] run function gd:signs/boost_magicka

execute as @a[scores={boost_magicka=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @s ~ ~ ~ 10 1
execute as @a[scores={boost_magicka=15}] run playsound minecraft:block.beacon.activate master @s ~ ~ ~ 10 1
execute as @a[scores={boost_magicka=25}] run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 10 .6
execute as @a[scores={boost_magicka=1}] run playsound minecraft:block.amethyst_block.resonate master @s ~ ~ ~ 10 1

execute as @a[scores={boost_magicka=0..5}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:sonic_boom ~ ~1 ~ .5 .5 .5 0.1 1
execute as @a[scores={boost_magicka=0..10}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:sonic_boom ~ ~1 ~ 1 1 1 0.1 1
execute as @a[scores={boost_magicka=0..15}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:sonic_boom ~ ~1 ~ 1.5 1.5 1.5 0.1 1

execute as @a[scores={boost_magicka=0..5}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:poof ~ ~ ~ .5 .1 .5 0.1 1
execute as @a[scores={boost_magicka=0..10}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:poof ~ ~ ~ 1 .1 1 0.1 1
execute as @a[scores={boost_magicka=0..15}] at @e[type=armor_stand,tag=boost_magickax] run particle minecraft:poof ~ ~ ~ 1.5 .1 1.5 0.1 1

particle minecraft:enchant ^ ^ ^ .3 -2 .3 1 6 force

particle minecraft:fishing ^1.71875 ^0 ^ 0 0 0 .01 2 force
particle minecraft:fishing ^-1.71875 ^0 ^ 0 0 0 .01 2 force
particle minecraft:end_rod ^1.71875 ^0 ^ 0 0 0 .01 1 force
particle minecraft:end_rod ^-1.71875 ^0 ^ 0 0 0 .01 1 force

particle minecraft:fishing ^ ^2 ^0.71875 0 0 0 .01 2 force
particle minecraft:fishing ^ ^2 ^-0.71875 0 0 0 .01 2 force
particle minecraft:end_rod ^ ^2 ^0.71875 0 0 0 .01 1 force
particle minecraft:end_rod ^ ^2 ^-0.71875 0 0 0 .01 1 force

particle minecraft:dolphin ~ ~3 ~ 1.5 0.5 1.5 0.5 10

execute as @a[scores={boost_magicka=60..}] run kill @e[type=armor_stand,tag=boost_magickax,limit=4,sort=nearest]
execute as @a[scores={boost_magicka=60..}] run kill @e[type=armor_stand,tag=boost_magicka,limit=1,sort=nearest]
execute as @a[scores={boost_magicka=60..}] run scoreboard objectives remove boost_magicka

