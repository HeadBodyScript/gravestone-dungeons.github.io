advancement revoke @s only gd:click/evoker_fangs
execute if score @s mana matches 100.. run playsound minecraft:entity.allay.ambient_without_item master @a ~ ~ ~ 20 1
execute if score @s mana matches ..99 run playsound minecraft:entity.allay.item_taken master @a ~ ~ ~ 20 1
execute if score @s mana matches 100.. unless score @s enchantment_evoker_fangs matches 0.. run function gd:enchantment/evoker_fangs/apply
execute if score @s mana matches 100.. unless score @s enchantment_evoker_fangs matches 0.. run scoreboard players remove @s mana 100
