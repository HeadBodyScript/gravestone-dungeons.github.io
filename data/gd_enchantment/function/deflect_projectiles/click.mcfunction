advancement revoke @s only gd_enchantment:deflect_projectiles

execute if score @s mana matches 4000.. unless score @s enchantment.deflect_CD matches 0.. run function gd_enchantment:deflect_projectiles/success
