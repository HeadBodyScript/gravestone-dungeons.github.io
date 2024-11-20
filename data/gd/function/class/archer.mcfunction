# execute if items entity @p weapon.offhand minecraft:tipped_arrow at @p run function gd:arrows/arrow_split
execute at @s if score @s arrow matches 1.. run function gd:arrows/arrow_split