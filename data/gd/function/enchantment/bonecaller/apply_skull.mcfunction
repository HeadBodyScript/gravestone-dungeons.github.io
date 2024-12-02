summon armor_stand ~ ~1.5 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["wither_skull"],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}
playsound minecraft:entity.vex.ambient player @a[distance=..15] ~ ~ ~ 60 1
particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 5 500
scoreboard players set @e[tag=wither_skull,distance=..10] enchantment_bonecaller_cooldown 1200
tag @s add bonecaller_player
scoreboard players set @s enchantment_bonecaller_cooldown 120