scoreboard players add @s enchantment.freezing_INT 1
execute as @s[scores={enchantment.freezing_INT=1..}] run function gd_enchantment:freezing/success

execute unless entity @e[scores={enchantment.freezing_VFX=..160}] run kill @e[type=armor_stand,tag=marker_freezing]
execute unless entity @e[scores={enchantment.freezing_VFX=..160}] run kill @e[type=item_display,tag=marker_freezing]
