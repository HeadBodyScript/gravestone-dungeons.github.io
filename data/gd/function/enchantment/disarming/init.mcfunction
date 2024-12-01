advancement revoke @s only gd:click/disarming
execute if score @s mana matches 100.. unless score @s enchantment_disarming matches 0.. run function gd:enchantment/disarming/apply
execute if score @s mana matches 100.. unless score @s enchantment_disarming matches 0.. run scoreboard players remove @s mana 100
