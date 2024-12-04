summon armor_stand ~ ~1.5 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_bonecaller"],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count:1}]}

execute store result score @s enchantment.bonecaller_LINK run random value 1..255
scoreboard players operation @e[type=minecraft:armor_stand,tag=marker_bonecaller,sort=nearest,limit=1] enchantment.bonecaller_LINK = @s enchantment.bonecaller_LINK
scoreboard players set @e[type=minecraft:armor_stand,tag=marker_bonecaller,sort=nearest,limit=1] enchantment.bonecaller_TD 300

playsound minecraft:entity.vex.ambient player @a ~ ~ ~ 60 1
particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 5 500
# tag @s add bonecaller_player
scoreboard players set @s enchantment.bonecaller_CD 400
scoreboard players remove @s mana 30
