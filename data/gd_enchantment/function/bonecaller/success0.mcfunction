summon armor_stand ~ ~1.5 ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile_bonecaller"],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull"}]}

scoreboard players operation @e[type=minecraft:armor_stand,tag=projectile_bonecaller,sort=nearest,limit=1] UUID = @s UUID
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_bonecaller,sort=nearest,limit=1] enchantment.bonecaller_TD 300

effect give @s minecraft:hunger 15 0 true

playsound minecraft:entity.vex.ambient player @a ~ ~ ~ 60 1
particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 5 500
scoreboard players set @s enchantment.bonecaller_CD 600
scoreboard players remove @s mana 2400