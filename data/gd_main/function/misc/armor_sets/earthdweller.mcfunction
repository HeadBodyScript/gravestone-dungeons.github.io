function gd_enchantment:mana

scoreboard players add @s tick6 1

execute if score @s tick6 matches 20 if entity @e[type=item,distance=..30] unless score @s enchantment.telekinesis_CD matches 0.. run function gd_enchantment:telekinesis/init