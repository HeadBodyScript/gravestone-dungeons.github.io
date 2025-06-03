execute unless predicate gd_main:tag_test/item_tag_enchantment_test run item modify entity @s weapon.mainhand gd_enchantment:knife_pouch
function gd_enchantment:knife_pouch

execute if items entity @s weapon.offhand shield run item modify entity @s weapon {"function":"minecraft:set_components","components":{"!minecraft:food":{}}}
execute if items entity @s weapon.offhand shield if predicate gd_main:is_sneaking run item modify entity @s weapon.mainhand gd_enchantment:knife_pouch_click
execute unless items entity @s weapon.offhand shield run item modify entity @s weapon.mainhand gd_enchantment:knife_pouch_click