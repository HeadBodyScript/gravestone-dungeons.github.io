scoreboard players add @s enchantment.withering_INT 1
execute as @s[tag=boss,scores={enchantment.withering_INT=6..}] run function gd_enchantment:withering/success
execute as @s[type=!player,tag=!boss,scores={enchantment.withering_INT=3..}] run function gd_enchantment:withering/success
execute as @s[type=player,scores={enchantment.withering_INT=6..}] run function gd_enchantment:withering/success

execute if score @p oil_wither matches ..100 run effect give @s minecraft:wither 3 1 false
execute if score @p oil_wither matches 101..250 run effect give @s minecraft:wither 6 1 false
execute if score @p oil_wither matches 251..500 run effect give @s minecraft:wither 9 1 false

execute unless entity @e[scores={enchantment.withering_VFX=..40}] run kill @e[type=armor_stand,tag=marker_withering_animation]
execute unless entity @e[scores={enchantment.withering_VFX=..40}] run kill @e[type=item_display,tag=marker_withering_animation]