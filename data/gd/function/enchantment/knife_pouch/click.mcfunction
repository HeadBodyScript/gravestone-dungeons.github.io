advancement revoke @s only gd:click/knife_pouch
execute if score @s enchantment.knife_pouch_INT matches 1.. unless score @s enchantment.knife_pouch_CD matches 0.. run function gd:enchantment/knife_pouch/success
