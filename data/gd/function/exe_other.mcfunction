# execute if entity @e[type=villager,tag=villager,sort=nearest,limit=1] run function gd:trader/trader
# execute as @a[scores={time_trader_reset=10}] run function gd:trader/merchant_split
execute as @a[scores={time_trader_reset=300..}] run scoreboard players set @a time_trader_reset 0
execute as @a[tag=!CD_talk_to_villager] at @s run function gd:check/villager
