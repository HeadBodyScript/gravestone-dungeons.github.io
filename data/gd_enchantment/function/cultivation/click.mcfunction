advancement revoke @s only gd_enchantment:cultivation

# sneaking = change mode (harvest,harvest + replant, plant seeds (switch seed type))
execute if predicate gd_main:is_sneaking unless score @s enchantment.cultivation_CD matches 0.. run function gd_enchantment:cultivation/switch

# no sneaking = action
# harvest
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 0 unless score @s enchantment.cultivation_CD matches 0.. run function gd_enchantment:cultivation/other/success0
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 1 unless score @s enchantment.cultivation_CD matches 0.. run function gd_enchantment:cultivation/other/success1

# sowing
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 2 unless score @s enchantment.cultivation_CD matches 0.. if score @s enchantment.cultivation_wheat matches 1.. run function gd_enchantment:cultivation/other/success2
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 3 unless score @s enchantment.cultivation_CD matches 0.. if score @s enchantment.cultivation_carrot matches 1.. run function gd_enchantment:cultivation/other/success3
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 4 unless score @s enchantment.cultivation_CD matches 0.. if score @s enchantment.cultivation_potato matches 1.. run function gd_enchantment:cultivation/other/success4
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 5 unless score @s enchantment.cultivation_CD matches 0.. if score @s enchantment.cultivation_beet matches 1.. run function gd_enchantment:cultivation/other/success5
execute unless predicate gd_main:is_sneaking if score @s enchantment.cultivation_INT matches 6 unless score @s enchantment.cultivation_CD matches 0.. if score @s enchantment.cultivation_wart matches 1.. run function gd_enchantment:cultivation/other/success6