advancement revoke @s only gd_enchantment:knife_pouch
execute unless score @s enchantment.knife_pouch_CD matches 0.. if score @s enchantment.knife_pouch_INT matches 1.. run function gd_enchantment:knife_pouch/success
