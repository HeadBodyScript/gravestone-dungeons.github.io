execute store result score @s randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader
execute store result score @a randomNumber run random value 1..7
function gd_main:modify/entity/villager/trader


execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split
execute store result score @a randomNumber run random value 1..5
function gd_main:modify/entity/villager/trader_split


execute as @a if items entity @s inventory.* minecraft:clock[minecraft:custom_data={fair_clock:1b}] run tellraw @s ["",{"text":"'Traders have restocked this morning'"}]
execute as @a if items entity @s hotbar.* minecraft:clock[minecraft:custom_data={fair_clock:1b}] run tellraw @s ["",{"text":"'Traders have restocked this morning'"}]

# function gd_main:misc/book