execute unless predicate gd_main:tag_test/item_tag_enchantment_test run item modify entity @s weapon.mainhand gd_enchantment:cultivation

execute if score @s enchantment.cultivation_INT matches 0 run title @s actionbar [{"text":"Harvest Mode","color":"#996600"}]
execute if score @s enchantment.cultivation_INT matches 1 run title @s actionbar [{"text":"Harvest + Replant Mode","color":"#66cc00"}]


execute if score @s enchantment.cultivation_INT matches 2 as @s store result score @s enchantment.cultivation_wheat run clear @s minecraft:wheat_seeds 0
execute if score @s enchantment.cultivation_INT matches 2 run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.cultivation_wheat"}},{"text":" Wheat Seeds","color":"#ffcc00"}]
execute if score @s enchantment.cultivation_INT matches 3 as @s store result score @s enchantment.cultivation_carrot run clear @s minecraft:carrot 0
execute if score @s enchantment.cultivation_INT matches 3 run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.cultivation_carrot"}},{"text":" Carrots","color":"#ff9933"}]
execute if score @s enchantment.cultivation_INT matches 4 as @s store result score @s enchantment.cultivation_potato run clear @s minecraft:potato 0
execute if score @s enchantment.cultivation_INT matches 4 run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.cultivation_potato"}},{"text":" Potatoes","color":"#cc9900"}]
execute if score @s enchantment.cultivation_INT matches 5 as @s store result score @s enchantment.cultivation_beet run clear @s minecraft:beetroot_seeds 0
execute if score @s enchantment.cultivation_INT matches 5 run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.cultivation_beet"}},{"text":" Beetroot Seeds","color":"#993333"}]
execute if score @s enchantment.cultivation_INT matches 6 as @s store result score @s enchantment.cultivation_wart run clear @s minecraft:nether_wart 0
execute if score @s enchantment.cultivation_INT matches 6 run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.cultivation_wart"}},{"text":" Nether Warts","color":"#990000"}]