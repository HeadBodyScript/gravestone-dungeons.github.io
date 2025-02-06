scoreboard players add @s tick6 1

execute if score @s tick6 matches 0..100 run function gd_enchantment:mana

execute if score @s tick6 matches 100..129 run effect give @s minecraft:jump_boost 5 2 false
execute if score @s tick6 matches 100 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .5
execute if score @s tick6 matches 100 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 100..110 run title @s actionbar [{"text":"Level 3 Jump Boost","color":"#BF5E1D"}]
execute if score @s tick6 matches 120..139 run effect give @s minecraft:jump_boost 5 5 false
execute if score @s tick6 matches 120 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .6
execute if score @s tick6 matches 120 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 120..130 run title @s actionbar [{"text":"Level 6 Jump Boost","color":"#BF5E1D"}]
execute if score @s tick6 matches 140..159 run effect give @s minecraft:jump_boost 5 8 false
execute if score @s tick6 matches 140 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .7
execute if score @s tick6 matches 140 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 140..150 run title @s actionbar [{"text":"Level 9 Jump Boost","color":"#BF5E1D"}]
execute if score @s tick6 matches 160..179 run effect give @s minecraft:jump_boost 5 10 false
execute if score @s tick6 matches 160 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .8
execute if score @s tick6 matches 160 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 160..170 run title @s actionbar [{"text":"Level 11 Jump Boost","color":"#BF5E1D"}]
execute if score @s tick6 matches 180..199 run effect give @s minecraft:jump_boost 5 12 false
execute if score @s tick6 matches 180 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 .9
execute if score @s tick6 matches 180 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 180..190 run title @s actionbar [{"text":"Level 13 Jump Boost","color":"#BF5E1D"}]
execute if score @s tick6 matches 200 run effect give @s minecraft:jump_boost 5 14 false
execute if score @s tick6 matches 200 run playsound minecraft:entity.witch.throw master @s ~ ~ ~ 10 1
execute if score @s tick6 matches 200 run scoreboard players remove @s mana 100
execute if score @s tick6 matches 200.. run title @s actionbar [{"text":"Max Jump Boost","color":"#BF5E1D"}]

execute if score @s tick6 matches 100..300 run particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
execute if score @s tick6 matches 100..300 run particle minecraft:snowflake ~ ~1 ~ 0.2 .5 0.2 0.1 1
execute if score @s tick6 matches 200..300 run particle minecraft:trial_spawner_detection ~ ~.1 ~ 0 .1 0 0.01 3
execute if score @s tick6 matches 100..300 run particle minecraft:instant_effect ~ ~ ~ 0.1 .5 0.1 0.01 1