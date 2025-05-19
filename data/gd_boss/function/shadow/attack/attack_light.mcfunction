scoreboard players add @s tick4 1

execute if score @s tick4 matches 3 run setblock ~14 ~1 ~3 candle[candles=2,lit=false]
execute if score @s tick4 matches 6 run setblock ~14 ~1 ~9 candle[candles=4,lit=false]
execute if score @s tick4 matches 9 run setblock ~9 ~1 ~14 candle[candles=3,lit=false]
execute if score @s tick4 matches 12 run setblock ~3 ~1 ~14 candle[candles=3,lit=false]
execute if score @s tick4 matches 15 run setblock ~-3 ~1 ~14 candle[candles=4,lit=false]
execute if score @s tick4 matches 18 run setblock ~-9 ~1 ~14 candle[candles=3,lit=false]
execute if score @s tick4 matches 21 run setblock ~-14 ~1 ~9 candle[candles=4,lit=false]
execute if score @s tick4 matches 24 run setblock ~-14 ~1 ~3 candle[candles=3,lit=false]
execute if score @s tick4 matches 27 run setblock ~-14 ~1 ~-3 candle[candles=2,lit=false]
execute if score @s tick4 matches 30 run setblock ~-14 ~1 ~-9 candle[candles=4,lit=false]
execute if score @s tick4 matches 33 run setblock ~-9 ~1 ~-14 candle[candles=3,lit=false]
execute if score @s tick4 matches 36 run setblock ~-3 ~1 ~-14 candle[candles=3,lit=false]
execute if score @s tick4 matches 39 run setblock ~3 ~1 ~-14 candle[candles=4,lit=false]
execute if score @s tick4 matches 42 run setblock ~9 ~1 ~-14 candle[candles=3,lit=false]
execute if score @s tick4 matches 3 run setblock ~14 ~1 ~-3 candle[candles=2,lit=false]
execute if score @s tick4 matches 6 run setblock ~14 ~1 ~-9 candle[candles=4,lit=false]

execute if score @s tick4 matches 3 run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 1 1.8
execute if score @s tick4 matches 120 run playsound minecraft:entity.enderman.scream master @a[distance=..32] ~ ~ ~ 1 1.2
execute if score @s tick4 matches 42 run effect give @a[distance=..32] minecraft:darkness 8 0 false
execute if score @s tick4 matches 42 run effect give @a[distance=..32] minecraft:weakness 8 0 false

execute if score @s tick4 matches 263 run setblock ~14 ~1 ~3 candle[candles=2,lit=true]
execute if score @s tick4 matches 266 run setblock ~14 ~1 ~9 candle[candles=4,lit=true]
execute if score @s tick4 matches 269 run setblock ~9 ~1 ~14 candle[candles=3,lit=true]
execute if score @s tick4 matches 272 run setblock ~3 ~1 ~14 candle[candles=3,lit=true]
execute if score @s tick4 matches 275 run setblock ~-3 ~1 ~14 candle[candles=4,lit=true]
execute if score @s tick4 matches 278 run setblock ~-9 ~1 ~14 candle[candles=3,lit=true]
execute if score @s tick4 matches 281 run setblock ~-14 ~1 ~9 candle[candles=4,lit=true]
execute if score @s tick4 matches 284 run setblock ~-14 ~1 ~3 candle[candles=3,lit=true]
execute if score @s tick4 matches 287 run setblock ~-14 ~1 ~-3 candle[candles=2,lit=true]
execute if score @s tick4 matches 290 run setblock ~-14 ~1 ~-9 candle[candles=4,lit=true]
execute if score @s tick4 matches 293 run setblock ~-9 ~1 ~-14 candle[candles=3,lit=true]
execute if score @s tick4 matches 296 run setblock ~-3 ~1 ~-14 candle[candles=3,lit=true]
execute if score @s tick4 matches 299 run setblock ~3 ~1 ~-14 candle[candles=4,lit=true]
execute if score @s tick4 matches 302 run setblock ~9 ~1 ~-14 candle[candles=3,lit=true]
execute if score @s tick4 matches 305 run setblock ~14 ~1 ~-3 candle[candles=2,lit=true]
execute if score @s tick4 matches 308 run setblock ~14 ~1 ~-9 candle[candles=4,lit=true]

execute if score @s tick4 matches 310 run tag @s remove light
execute if score @s tick4 matches 310.. run scoreboard players reset @s tick4
