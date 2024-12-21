execute if score @s enchantment.veil_of_shadows_INT matches 60 run function gd_enchantment:veil_of_shadows/other/vfx
execute unless predicate gd_main:is_sneaking if score @s enchantment.veil_of_shadows_INT matches 60 run function gd_enchantment:veil_of_shadows/success
execute if predicate gd_main:is_sneaking unless score @s enchantment.veil_of_shadows_CD matches 0.. unless score @s enchantment.veil_of_shadows_INT matches 60 run scoreboard players add @s enchantment.veil_of_shadows_INT 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.veil_of_shadows_INT 0

execute unless items entity @s armor.feet #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run item modify entity @s armor.feet gd_enchantment:veil_of_shadows