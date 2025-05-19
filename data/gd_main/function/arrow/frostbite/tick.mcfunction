particle minecraft:snowflake ~ ~ ~ 0 0 0 0.05 2
execute as @s[nbt={inGround:1b}] run function gd_main:arrow/frostbite/init

execute unless entity @e[scores={enchantment.frostbite_VFX=..160}] run kill @e[type=armor_stand,tag=marker_frostbite,sort=nearest]
execute unless entity @e[scores={enchantment.frostbite_VFX=..160}] run kill @e[type=item_display,tag=marker_frostbite,sort=nearest]
execute unless entity @e[scores={enchantment.frostbite_VFX=..160}] run kill @e[type=item_display,tag=marker_frostbite,sort=nearest]
