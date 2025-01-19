particle minecraft:snowflake ~ ~ ~ 0 0 0 0.05 2
execute as @s[nbt={inGround:1b}] run function gd_main:arrow/freezing/init

execute unless entity @e[scores={enchantment.freezing_VFX=..160}] run kill @e[type=armor_stand,tag=marker_freezing]
execute unless entity @e[scores={enchantment.freezing_VFX=..160}] run kill @e[type=item_display,tag=marker_freezing]
