execute if score @s enchantment.adrenaline_boost_INT matches 19 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.adrenaline_boost_INT matches 39 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 .9
execute if score @s enchantment.adrenaline_boost_INT matches 59 run playsound minecraft:item.armor.equip_iron master @a[distance=..10] ~ ~ ~ 20 1.1

execute if score @s enchantment.adrenaline_boost_INT matches 60 run function gd_enchantment:adrenaline_boost/other/vfx
execute unless predicate gd_main:is_sneaking if score @s enchantment.adrenaline_boost_INT matches 60 run function gd_enchantment:adrenaline_boost/success
execute if predicate gd_main:is_sneaking unless score @s enchantment.adrenaline_boost_CD matches 0.. unless score @s enchantment.adrenaline_boost_INT matches 60 run scoreboard players add @s enchantment.adrenaline_boost_INT 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.adrenaline_boost_INT 0