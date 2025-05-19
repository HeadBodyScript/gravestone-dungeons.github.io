scoreboard players add @s tick8 1
execute if score @s tick8 matches 1 run tag @e[type=minecraft:marker,tag=marker.minion,distance=..50,limit=1,sort=furthest] add warp_to
execute if score @s tick8 matches ..40 at @e[type=minecraft:marker,tag=warp_to,distance=..50] run particle minecraft:large_smoke ~ ~ ~ 0.2 1.5 0.2 0.01 25
execute if score @s tick8 matches ..40 at @e[type=minecraft:marker,tag=warp_to,distance=..50] run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~ ~ .3 .5 .3 0 30 force
execute if score @s tick8 matches ..40 run particle minecraft:large_smoke ~ ~ ~ 0.2 1.5 0.2 0.01 25
execute if score @s tick8 matches ..40 run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~ ~ .3 .5 .3 0 30 force
execute if score @s tick8 matches 10..30 run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 1 1.8
execute if score @s tick8 matches 20 run playsound minecraft:entity.enderman.teleport master @a[distance=..32] ~ ~ ~ 1 .1

execute if score @s tick8 matches 20 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 30 .5
execute if score @s tick8 matches 20 run tp @s @e[type=minecraft:marker,tag=warp_to,limit=1,sort=nearest,distance=..50]
execute if score @s tick8 matches 20 run playsound minecraft:entity.enderman.teleport master @a[distance=..32] ~ ~ ~ 1 .1

execute if score @s tick8 matches 40.. run tag @e[tag=warp_to] remove warp_to
execute if score @s tick8 matches 42.. run tag @s remove warp
execute if score @s tick8 matches 42.. run scoreboard players reset @s tick8