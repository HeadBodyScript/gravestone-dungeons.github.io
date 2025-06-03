execute unless predicate gd_main:tag_test/item_tag_enchantment_test run item modify entity @s weapon.mainhand gd_enchantment:lightning_strike
function gd_enchantment:mana

execute if items entity @s weapon.offhand shield run item modify entity @s weapon {"function":"minecraft:set_components","components":{"!minecraft:food":{}}}
execute if items entity @s weapon.offhand shield if predicate gd_main:is_sneaking run item modify entity @s weapon.mainhand gd_enchantment:lightning_strike_click
execute unless items entity @s weapon.offhand shield run item modify entity @s weapon.mainhand gd_enchantment:lightning_strike_click