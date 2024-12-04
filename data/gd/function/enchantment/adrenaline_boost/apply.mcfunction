function gd:misc/animation/enchantment/adrenaline_boost/apply
effect give @s minecraft:jump_boost 8 4 true
effect give @s minecraft:speed 8 2 true
scoreboard players set @s enchantment.adrenaline_boost_INT 0
scoreboard players set @s enchantment.adrenaline_boost_CD 250
