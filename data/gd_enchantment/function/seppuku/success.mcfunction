
playsound minecraft:entity.ravager.hurt master @a[distance=..10] ~ ~ ~ 20 .5
effect give @s minecraft:slowness 1 0 true
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:weakness 3 0 true
effect give @s minecraft:strength 60 2 true
damage @s 18

scoreboard players add @s enchantment.bleeding_INT 3
execute as @s[scores={enchantment.bleeding_INT=6..}] run function gd_enchantment:bleeding/success

scoreboard players remove @s mana 2000
scoreboard players set @s enchantment.seppuku_CD 6000