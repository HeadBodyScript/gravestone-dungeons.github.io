execute if score @s mana matches 400.. if score @s enchantment.levitation_INT matches 60 run function gd_enchantment:levitation/other/vfx
execute unless predicate gd_main:is_sneaking if score @s mana matches 400.. if score @s enchantment.levitation_INT matches 60 run function gd_enchantment:levitation/success
execute if predicate gd_main:is_sneaking unless score @s enchantment.levitation_CD matches 0.. unless score @s enchantment.levitation_INT matches 60 run scoreboard players add @s enchantment.levitation_INT 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.levitation_INT 0

execute unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run item modify entity @s weapon.mainhand gd_enchantment:levitation
function gd_enchantment:mana