advancement revoke @s only gd_enchantment:levitation
execute if score @s mana matches 400.. unless score @s enchantment.levitation_CD matches 0.. run function gd_enchantment:levitation/success

