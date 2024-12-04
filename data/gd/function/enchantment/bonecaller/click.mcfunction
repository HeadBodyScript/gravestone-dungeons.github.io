advancement revoke @s only gd:click/bonecaller
execute if predicate gd:is_sneaking unless score @s enchantment.bonecaller_CD matches 0.. if score @s mana matches 20.. run function gd:enchantment/bonecaller/success1
execute unless predicate gd:is_sneaking unless score @s enchantment.bonecaller_CD matches 0.. if score @s mana matches 20.. run function gd:enchantment/bonecaller/success0