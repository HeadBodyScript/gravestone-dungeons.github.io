execute if score @s enchantment.retaliation_pulse_INT matches 24 run playsound minecraft:block.small_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 .5
execute if score @s enchantment.retaliation_pulse_INT matches 24 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 49 run playsound minecraft:block.medium_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 .7
execute if score @s enchantment.retaliation_pulse_INT matches 49 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 74 run playsound minecraft:block.large_amethyst_bud.break master @a[distance=..10] ~ ~ ~ 20 1.1
execute if score @s enchantment.retaliation_pulse_INT matches 74 run scoreboard players add @s enchantment.retaliation_pulse_INT 1
execute if score @s enchantment.retaliation_pulse_INT matches 99 run playsound minecraft:block.amethyst_cluster.fall master @a[distance=..10] ~ ~ ~ 20 .5
execute if score @s enchantment.retaliation_pulse_INT matches 99 run scoreboard players add @s enchantment.retaliation_pulse_INT 1

execute if score @s enchantment.retaliation_pulse_INT matches 99.. run particle minecraft:wax_off ~ ~ ~ .1 .5 .1 0.01 1
execute if score @s enchantment.retaliation_pulse_TD matches 60.. at @s if entity @e[type=#gd_main:entity,distance=..4] run function gd_enchantment:retaliation_pulse/success

execute if predicate gd_main:is_sneaking if score @s enchantment.retaliation_pulse_INT matches 100.. run scoreboard players add @s enchantment.retaliation_pulse_TD 1
execute unless predicate gd_main:is_sneaking run scoreboard players set @s enchantment.retaliation_pulse_TD 0

execute if score @s enchantment.retaliation_pulse_INT matches 101.. run scoreboard players set @s enchantment.retaliation_pulse_INT 100

execute if predicate gd_main:is_sneaking run title @s actionbar [{"score":{"name":"@s","objective":"enchantment.retaliation_pulse_INT"}},{"text":" / 100 "},{"text":" Blocked Attacks","color":"#cc33ff"}]



