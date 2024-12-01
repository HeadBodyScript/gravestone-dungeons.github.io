advancement revoke @s only gd:click/knife_pouch
execute if score @s enchantment_knife_ammo matches 1.. unless score @s enchantment_knife_animation matches 0.. unless score @s enchantment_knife_cooldown matches 0.. run function gd:enchantment/knife_pouch/summon
