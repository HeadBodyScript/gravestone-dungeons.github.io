advancement revoke @s only gd_enchantment:telekinesis
execute if entity @e[type=item,distance=..20] unless score @s enchantment.telekinesis_CD matches 0.. run function gd_enchantment:telekinesis/init
