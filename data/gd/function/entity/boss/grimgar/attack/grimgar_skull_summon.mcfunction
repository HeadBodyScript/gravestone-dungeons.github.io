execute store result score @p randomnumber run random value 1..4

execute as @a[scores={randomnumber=1}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Oh oh, now it gets interesting. Muahahahaha!
execute as @a[scores={randomnumber=2}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Something is chasing you... and you can't run away!
execute as @a[scores={randomnumber=3}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Take that! 
execute as @a[scores={randomnumber=4}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Do you feel the cold breath? The Grim Reaper is on his way to you.

execute at @e[type=minecraft:evoker,tag=Boss_Grimgar] run particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0.07 50

summon armor_stand ~ ~.5 ~ {NoGravity:1b,Invulnerable:0b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["skull_grimgar"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}

playsound minecraft:entity.vex.ambient player @a[distance=..15] ~ ~ ~ 60 1
execute at @e[type=minecraft:evoker,tag=Boss_Grimgar] run particle minecraft:infested ~ ~1 ~ 0.1 0.1 0.1 5 100
playsound minecraft:entity.enderman.scream ambient @a[distance=..15] ~ ~ ~ 10 0.3


