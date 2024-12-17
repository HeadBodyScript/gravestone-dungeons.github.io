scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~.2 ~
# execute as @s[scores={tick=6..}] at @s[type=armor_stand,tag=tick] run tp @s[type=armor_stand,tag=tick] ~ ~.14 ~ ~10 ~
# execute as @s[scores={tick=1}] at @s[type=armor_stand,tag=tick] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["tick1","tickx"],Motion:[2.0,0.2,0.0]}
# execute as @s[scores={tick=1}] at @s[type=armor_stand,tag=tick] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["tick2","tickx"],Motion:[-2.0,0.2,0.0]}
# execute as @s[scores={tick=1}] at @s[type=armor_stand,tag=tick] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["tick3","tickx"],Motion:[0.0,0.2,2.0]}
# execute as @s[scores={tick=1}] at @s[type=armor_stand,tag=tick] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:0b,ShowArms:0b,NoBasePlate:1b,Small:1b,Tags:["tick4","tickx"],Motion:[0.0,0.2,-2.0]}
execute as @s[scores={tick=1..5}] run function gd_main:misc/rune/max_mana/vfx1
execute as @s[scores={tick=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1
execute as @s[scores={tick=25}] run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 10 .6
execute as @s[scores={tick=1}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 1
execute as @s[scores={tick=0..5}] run particle minecraft:sonic_boom ~ ~1 ~ .5 .5 .5 0.1 1
execute as @s[scores={tick=0..10}] run particle minecraft:sonic_boom ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=0..15}] run particle minecraft:sonic_boom ~ ~1 ~ 1.5 1.5 1.5 0.1 1
execute as @s[scores={tick=0..5}] at @s[type=armor_stand,tag=tickx] run particle minecraft:poof ~ ~ ~ .5 .1 .5 0.1 1
execute as @s[scores={tick=0..10}] at @s[type=armor_stand,tag=tickx] run particle minecraft:poof ~ ~ ~ 1 .1 1 0.1 1
execute as @s[scores={tick=0..15}] at @s[type=armor_stand,tag=tickx] run particle minecraft:poof ~ ~ ~ 1.5 .1 1.5 0.1 1
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
kill @s[scores={tick=60}]
# execute as @s[scores={tick=60..}] run kill @s[type=armor_stand,tag=tick,limit=1,sort=nearest]

