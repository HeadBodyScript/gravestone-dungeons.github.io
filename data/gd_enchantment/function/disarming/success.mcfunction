scoreboard players set @s enchantment.disarming_CD 300
scoreboard players remove @s mana 4000
# execute as @e[distance=1..4,tag=!boss,tag=!companion] at @s run function gd_enchantment:disarming/init

execute at @s as @e[type=#gd_main:entity,distance=..4] unless score @s UUID = @p UUID run function gd_enchantment:disarming/init
# execute at @s as @e[type=player,distance=.1..4] unless score @s UUID = @p UUID run function gd_enchantment:disarming/init

