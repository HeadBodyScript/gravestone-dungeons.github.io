execute as @p if predicate gd_main:is_sneaking run playsound minecraft:entity.breeze.shoot master @a[distance=..5] ~ ~ ~ 20 1.5
execute as @p if predicate gd_main:is_sneaking if score @s mana matches 400.. run scoreboard players add @s tick 2
execute if score @p tick matches 2.. run data merge entity @s[type=arrow] {item:{components:{"minecraft:custom_data":{ender_arrow:1b}}}}
execute if score @p tick matches 2.. run scoreboard players remove @p mana 400
scoreboard players reset @p tick