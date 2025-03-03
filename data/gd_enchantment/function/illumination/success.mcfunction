particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
effect give @e[distance=0.1..45] minecraft:glowing 60 0 true
effect give @e[distance=0.1..30] minecraft:slowness 10 1 false

scoreboard players add @e[type=#gd_main:undead,distance=0.1..15] enchantment.blessing_INT 4
execute as @e[scores={enchantment.blessing_INT=7..}] run function gd_enchantment:blessing/success

scoreboard players remove @s mana 3000
scoreboard players set @s enchantment.illumination_VFX 0
scoreboard players set @s enchantment.illumination_CD 300