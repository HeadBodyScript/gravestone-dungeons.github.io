advancement revoke @s only gd_enchantment:illumination
execute if score @s mana matches 3000.. unless score @s enchantment.illumination_CD matches 0.. run function gd_enchantment:illumination/success