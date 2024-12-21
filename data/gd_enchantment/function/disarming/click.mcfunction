advancement revoke @s only gd_enchantment:disarming
execute if score @s mana matches 4000.. unless score @s enchantment.disarming_CD matches 0.. at @s run function gd_enchantment:disarming/success