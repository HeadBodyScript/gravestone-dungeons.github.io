particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
effect give @e[distance=0.1..60] minecraft:glowing 60 0 true
effect give @e[distance=0.1..30] minecraft:slowness 10 1 false

scoreboard players add @e[type=#gd_main:undead,tag=!companion,distance=0.1..30] enchantment.holy_INT 2
execute as @e[tag=!boss,scores={enchantment.holy_INT=3..}] run function gd_enchantment:holy/success
execute as @e[tag=boss,scores={enchantment.holy_INT=6..}] run function gd_enchantment:holy/success

scoreboard players remove @s mana 1000
scoreboard players set @s enchantment.illumination_VFX 0
scoreboard players set @s enchantment.illumination_CD 200