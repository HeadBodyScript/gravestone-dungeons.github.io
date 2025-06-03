scoreboard players remove @s enchantment.evoker_fangs_TD 1

execute as @s[scores={enchantment.evoker_fangs_TD=69}] run tp @s ^ ^ ^-1
execute as @s[scores={enchantment.evoker_fangs_TD=69}] run tp @s ^ ^ ^ facing entity @e[sort=nearest,limit=1] feet
execute as @s[scores={enchantment.evoker_fangs_TD=69}] run tp @s @e[sort=nearest,limit=1]
execute as @s[scores={enchantment.evoker_fangs_TD=68}] run tp @s ^ ^ ^ ~ 0

execute as @s[scores={enchantment.evoker_fangs_TD=..68}] run tp @s ^ ^ ^.5

execute as @s[scores={enchantment.evoker_fangs_TD=..68}] run scoreboard players add @s tick9 1
execute if entity @s[scores={tick9=2}] run summon minecraft:evoker_fangs ~ ~ ~
execute if entity @s[scores={tick9=2..}] run scoreboard players reset @s tick9

execute at @s as @e[type=#gd_main:entity,distance=..2.5] unless score @s UUID = @e[type=armor_stand,tag=projectile.evoker_fangs,limit=1,sort=nearest] UUID run function gd_enchantment:evoker_fangs/other/hit2

execute if entity @s[scores={enchantment.evoker_fangs_TD=0}] run kill @s
