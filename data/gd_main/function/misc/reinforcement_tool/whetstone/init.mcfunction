advancement revoke @a only gd_main:whetstone
title @s actionbar [{"text":"Reinforcement Skill ","color":"#0099cc"},{"score":{"name":"@s","objective":"INT"}},{"text":"/300"}]

execute if items entity @s weapon.offhand #gd_main:modify_melee unless predicate gd_main:tag_test/item_tag_test run function gd_main:modify/item/check