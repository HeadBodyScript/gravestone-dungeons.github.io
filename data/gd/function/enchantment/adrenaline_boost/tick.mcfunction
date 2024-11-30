
execute if score @s enchantment_adrenaline_boost_sneak matches 120 run particle minecraft:falling_spore_blossom ~ ~1 ~ .2 .5 .2 0.1 5
execute unless score @s enchantment_adrenaline_boost matches 100 run scoreboard players add @s enchantment_adrenaline_boost 1

execute unless predicate gd:is_sneaking if score @s enchantment_adrenaline_boost matches 100 if score @s enchantment_adrenaline_boost_sneak matches 120 run function gd:enchantment/adrenaline_boost/apply

execute if predicate gd:is_sneaking if score @s enchantment_adrenaline_boost matches 100 unless score @s enchantment_adrenaline_boost_sneak matches 120 run scoreboard players add @s enchantment_adrenaline_boost_sneak 1
execute unless predicate gd:is_sneaking unless score @s enchantment_adrenaline_boost_sneak matches 100 run scoreboard players set @s enchantment_adrenaline_boost_sneak 0


# execute if score @s enchantment_adrenaline_boost matches ..99 run title @s actionbar [{"text":"Adrenaline Boost at "},{"score":{"name":"@s","objective":"enchantment_adrenaline_boost"}},{"text":"%."}]