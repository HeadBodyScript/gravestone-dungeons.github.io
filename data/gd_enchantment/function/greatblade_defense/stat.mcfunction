execute unless predicate gd_main:tag_test/item_tag_enchantment_test run item modify entity @s weapon.mainhand gd_enchantment:greatblade_defense

execute if score @s enchantment.greatblade_defense_INT matches 1.. run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.greatblade_defense_INT"}},{"text":" / 7 "},{"text":"Greatblades","color":"#375CA6"}]
execute unless score @s enchantment.greatblade_defense_INT matches 1.. run function gd_enchantment:mana

execute if items entity @s weapon.offhand shield run item modify entity @s weapon {"function":"minecraft:set_components","components":{"!minecraft:food":{}}}
execute if items entity @s weapon.offhand shield if predicate gd_main:is_sneaking run item modify entity @s weapon.mainhand gd_enchantment:greatblade_defense_click
execute unless items entity @s weapon.offhand shield run item modify entity @s weapon.mainhand gd_enchantment:greatblade_defense_click
