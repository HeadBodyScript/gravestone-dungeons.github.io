advancement revoke @a only gd_main:hammer
title @s actionbar [{"text":"Reinforcement Skill ","color":"#0099cc"},{"score":{"name":"@s","objective":"INT"}},{"text":"/300"}]

execute if items entity @s weapon.offhand #gd_main:modify_armor unless items entity @s weapon.offhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.offhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] unless predicate gd_main:armor_gear run function gd_main:modify/item/check