scoreboard players set @s enchantment.disarming_CD 300
scoreboard players remove @s mana 4000
execute as @e[distance=1..4,type=#gd_main:entity,tag=!boss] at @s run function gd_enchantment:disarming/init