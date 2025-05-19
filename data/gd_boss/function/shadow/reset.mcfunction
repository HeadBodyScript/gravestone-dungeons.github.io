tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE

tag @a remove fighting.shadow

stopsound @a record minecraft:moriaty_suite_shadow

scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s tick0
scoreboard players reset @s tick1
scoreboard players reset @s tick2
scoreboard players reset @s tick3
scoreboard players reset @s tick4
scoreboard players reset @s tick5
scoreboard players reset @s tick6
scoreboard players reset @s tick7
scoreboard players reset @s tick8
bossbar set minecraft:boss.shadow players

setblock ~14 ~1 ~3 candle[candles=2,lit=true]
setblock ~14 ~1 ~9 candle[candles=4,lit=true]
setblock ~9 ~1 ~14 candle[candles=3,lit=true]
setblock ~3 ~1 ~14 candle[candles=3,lit=true]
setblock ~-3 ~1 ~14 candle[candles=4,lit=true]
setblock ~-9 ~1 ~14 candle[candles=3,lit=true]
setblock ~-14 ~1 ~9 candle[candles=4,lit=true]
setblock ~-14 ~1 ~3 candle[candles=3,lit=true]
setblock ~-14 ~1 ~-3 candle[candles=2,lit=true]
setblock ~-14 ~1 ~-9 candle[candles=4,lit=true]
setblock ~-9 ~1 ~-14 candle[candles=3,lit=true]
setblock ~-3 ~1 ~-14 candle[candles=3,lit=true]
setblock ~3 ~1 ~-14 candle[candles=4,lit=true]
setblock ~9 ~1 ~-14 candle[candles=3,lit=true]
setblock ~14 ~1 ~-3 candle[candles=2,lit=true]
setblock ~14 ~1 ~-9 candle[candles=4,lit=true]


execute as @e[type=minecraft:marker,tag=marker.boss,tag=shadow,distance=..32] at @s run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 minecraft:water destroy

execute as @e[type=minecraft:marker,tag=marker.boss,tag=shadow,distance=..32] at @s run fill ~-5 ~-3 ~-5 ~5 ~-3 ~5 minecraft:water

kill @e[type=minecraft:skeleton,distance=..32]
kill @e[type=minecraft:stray,distance=..32]


execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=shadow,distance=..32] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.shadow,distance=..64] run tp @s ~ ~-300 ~


