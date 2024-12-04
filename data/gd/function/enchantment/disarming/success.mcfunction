scoreboard players set @s enchantment.disarming_CD 300
scoreboard players remove @s mana 100
execute as @e[distance=0.1..4] run function gd:enchantment/disarming/init