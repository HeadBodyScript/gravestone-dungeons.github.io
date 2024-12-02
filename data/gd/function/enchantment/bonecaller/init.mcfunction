advancement revoke @s only gd:click/bonecaller
# add cooldown
# execute if mana = an amount
execute if predicate gd:is_sneaking unless score @s enchantment_bonecaller_cooldown matches 0.. if score @s mana matches 20.. run function gd:enchantment/bonecaller/apply_smoke
execute unless predicate gd:is_sneaking unless score @s enchantment_bonecaller_cooldown matches 0.. if score @s mana matches 20.. run function gd:enchantment/bonecaller/apply_skull
