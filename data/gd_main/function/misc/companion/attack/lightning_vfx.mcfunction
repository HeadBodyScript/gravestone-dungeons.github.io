execute if predicate gd_main:time_check_gauge at @e[type=#gd_main:companion,tag=lightningguard,limit=3,sort=random] run particle minecraft:electric_spark ~ ~1.5 ~ .3 1.5 .3 0.001 20

scoreboard players add @s tick0 1

execute if score @s tick0 matches 301 at @e[type=#gd_main:companion,tag=lightningguard,limit=1,sort=nearest] run playsound minecraft:item.trident.riptide_3 master @a[distance=..20] ~ ~ ~ 20 2

execute if score @s tick0 matches 302 at @s run function gd_enchantment:lightning_strike/success

execute if score @s tick0 matches 600.. run scoreboard players reset @s tick0