advancement revoke @s only gd_enchantment:telekinesis
execute if score @s mana matches 200.. if entity @e[type=item,distance=..30] unless score @s enchantment.telekinesis_CD matches 0.. run function gd_enchantment:telekinesis/init
