advancement revoke @s only gd_enchantment:void_sphere
execute if score @s mana matches 16000.. unless score @s enchantment.void_sphere_CD matches 0.. run function gd_enchantment:void_sphere/summon
