scoreboard players add @s tick6 1

execute if score @s tick6 matches 0..120 run function gd_enchantment:mana

execute if score @s tick6 matches 20..39 run effect give @s minecraft:jump_boost 5 2 false
execute if score @s tick6 matches 20 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .5
execute if score @s tick6 matches 20 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 40..59 run effect give @s minecraft:jump_boost 5 5 false
execute if score @s tick6 matches 40 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .8
execute if score @s tick6 matches 40 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 60..79 run effect give @s minecraft:jump_boost 5 8 false
execute if score @s tick6 matches 60 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 1.1
execute if score @s tick6 matches 60 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 80..99 run effect give @s minecraft:jump_boost 5 10 false
execute if score @s tick6 matches 80 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 1.4
execute if score @s tick6 matches 80 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 100..119 run effect give @s minecraft:jump_boost 5 12 false
execute if score @s tick6 matches 100 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 1.7
execute if score @s tick6 matches 100 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 120 run effect give @s minecraft:jump_boost 5 14 false
execute if score @s tick6 matches 120 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 2
execute if score @s tick6 matches 120 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 120.. run title @s actionbar [{"text":"Max Jump Boost","color":"#BF5E1D"}]

execute if score @s tick6 matches ..220 run particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
execute if score @s tick6 matches ..220 run particle minecraft:snowflake ~ ~1 ~ 0.2 .5 0.2 0.1 1
execute if score @s tick6 matches 120..220 run particle minecraft:trial_spawner_detection ~ ~.1 ~ 0 .1 0 0.01 3
execute if score @s tick6 matches ..220 run particle minecraft:instant_effect ~ ~ ~ 0.1 .5 0.1 0.01 1