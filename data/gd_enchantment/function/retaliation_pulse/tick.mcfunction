execute if score @s enchantment.retaliation_pulse_INT matches 25 run playsound minecraft:block.small_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 .5
execute if score @s enchantment.retaliation_pulse_INT matches 25 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 33 run playsound minecraft:block.medium_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.retaliation_pulse_INT matches 33 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 41 run playsound minecraft:block.large_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 1.1
execute if score @s enchantment.retaliation_pulse_INT matches 41 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 49 run playsound minecraft:block.amethyst_cluster.fall master @a[distance=..10] ~ ~ ~ 20 .5
execute if score @s enchantment.retaliation_pulse_INT matches 49 run scoreboard players add @s enchantment.retaliation_pulse_INT 1

execute if score @s enchantment.retaliation_pulse_INT matches 49.. run particle minecraft:wax_off ~ ~ ~ .1 .5 .1 0.01 1
execute if score @s enchantment.retaliation_pulse_TD matches 60.. at @s if entity @e[type=#gd_main:entity,tag=!companion,distance=..4] run function gd_enchantment:retaliation_pulse/success

execute if predicate gd_main:is_sneaking if score @s enchantment.retaliation_pulse_INT matches 50.. run scoreboard players add @s enchantment.retaliation_pulse_TD 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.retaliation_pulse_TD 0

execute if score @s enchantment.retaliation_pulse_INT matches 51.. run scoreboard players set @s enchantment.retaliation_pulse_INT 50

execute if predicate gd_main:is_sneaking run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.retaliation_pulse_INT"}},{"text":" / 50 "},{"text":" Blocked Attacks","color":"#cc33ff"}]



