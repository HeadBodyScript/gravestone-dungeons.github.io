scoreboard players add @s enchantment.withering_INT 1
execute as @s[scores={enchantment.withering_INT=10..}] run function gd_enchantment:withering/success

execute unless entity @e[scores={enchantment.withering_VFX=..40}] run kill @e[type=armor_stand,tag=marker_withering_animation]
execute unless entity @e[scores={enchantment.withering_VFX=..40}] run kill @e[type=item_display,tag=marker_withering_animation]