advancement revoke @s only gd:click/evoker_fangs
execute if score @s mana matches 100.. unless score @s enchantment.evoker_fangs_CD matches 0.. run function gd:enchantment/evoker_fangs/success
