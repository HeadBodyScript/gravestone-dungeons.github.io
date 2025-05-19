scoreboard players add @s tick5 1
execute if score @s tick5 matches 1 run execute store result score @s randomNumber run random value 1..5

execute if score @s tick5 matches 1 if score @s randomNumber matches 1 if block ~ ~1 ~1 air run summon skeleton ~ ~-2.3 ~1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_axe",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 1 if block ~1 ~1 ~ air run summon skeleton ~1 ~-2.3 ~ {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}

execute if score @s tick5 matches 1 if score @s randomNumber matches 2 if block ~ ~1 ~-1 air run summon skeleton ~ ~-2.3 ~-1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:bow",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 2 if block ~1 ~1 ~1 air run summon wither_skeleton ~1 ~-2.3 ~1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}

execute if score @s tick5 matches 1 if score @s randomNumber matches 3 if block ~-1 ~1 ~ air run summon skeleton ~-1 ~-2.3 ~ {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 3 if block ~ ~1 ~-1 air run summon skeleton ~ ~-2.3 ~-1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_axe",count:1},{}]}

execute if score @s tick5 matches 1 if score @s randomNumber matches 4 if block ~ ~1 ~1 air run summon wither_skeleton ~ ~-2.3 ~1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_axe",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 4 if block ~1 ~1 ~-1 air run summon skeleton ~1 ~-2.3 ~-1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:bow",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 4 if block ~1 ~1 ~1 air run summon skeleton ~1 ~-2.3 ~1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:bow",count:1},{}]}

execute if score @s tick5 matches 1 if score @s randomNumber matches 5 if block ~1 ~1 ~1 air run summon skeleton ~1 ~-2.3 ~1 {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}
execute if score @s tick5 matches 1 if score @s randomNumber matches 5 if block ~-1 ~1 ~ air run summon skeleton ~-1 ~-2.3 ~ {Tags:["minion.shadow"],HandItems:[{id:"minecraft:stone_sword",count:1},{}]}

execute if score @s tick5 matches 1..12 as @e[tag=minion.shadow] at @s run particle block{block_state:{Name:stone}} ~ ~1.6 ~ 0.3 0.3 0.3 0 10
execute if score @s tick5 matches 13..24 as @e[tag=minion.shadow] at @s run particle block{block_state:{Name:stone}} ~ ~1.2 ~ 0.3 0.3 0.3 0 10
execute if score @s tick5 matches 25..36 as @e[tag=minion.shadow] at @s run particle block{block_state:{Name:stone}} ~ ~.8 ~ 0.3 0.3 0.3 0 10
execute if score @s tick5 matches 37..48 as @e[tag=minion.shadow] at @s run particle block{block_state:{Name:stone}} ~ ~.4 ~ 0.3 0.3 0.3 0 10
execute if score @s tick5 matches 49.. as @e[tag=minion.shadow] at @s run particle block{block_state:{Name:stone}} ~ ~ ~ 0.3 0.3 0.3 0 10

execute as @e[tag=minion.shadow] at @s run tp @s ~ ~0.05 ~
execute if score @s tick5 matches 6 run playsound minecraft:entity.skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s tick5 matches 18 run playsound minecraft:entity.wither_skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s tick5 matches 32 run playsound minecraft:entity.skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s tick5 matches 43 run playsound minecraft:entity.wither_skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5

execute if score @s tick5 matches 50.. as @e[tag=minion.shadow] run tag @s remove minion.shadow
execute if score @s tick5 matches 50.. run tag @s remove summon_undead
execute if score @s tick5 matches 50.. run scoreboard players reset @s tick5