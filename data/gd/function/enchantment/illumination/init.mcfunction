advancement revoke @s only gd:click/illumination
execute if score @s mana matches 100.. unless score @s enchantment_illumination matches 0.. run function gd:enchantment/illumination/apply
execute if score @s mana matches 100.. unless score @s enchantment_illumination matches 0.. run scoreboard players remove @s mana 100