scoreboard players add @s enchantment.frostbite_INT 1
execute as @s[tag=boss,scores={enchantment.frostbite_INT=6..}] run function gd_enchantment:frostbite/success
execute as @s[type=!player,tag=!boss,scores={enchantment.frostbite_INT=3..}] run function gd_enchantment:frostbite/success
execute as @s[type=player,scores={enchantment.frostbite_INT=6..}] run function gd_enchantment:frostbite/success

execute if score @p oil_frostbite matches ..100 run effect give @s minecraft:slowness 3 1 false
execute if score @p oil_frostbite matches 101..250 run effect give @s minecraft:slowness 5 1 false
execute if score @p oil_frostbite matches 251..500 run effect give @s minecraft:slowness 7 1 false

# execute unless entity @e[scores={enchantment.frostbite_VFX=0..}] run kill @e[type=armor_stand,tag=marker_frostbite]
# execute unless entity @e[scores={enchantment.frostbite_VFX=0..}] run kill @e[type=item_display,tag=marker_frostbite]
