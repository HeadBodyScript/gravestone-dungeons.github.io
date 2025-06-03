scoreboard players add @s tick1 1
execute if score @s tick1 matches 1..2 run playsound minecraft:entity.enderman.teleport master @a[distance=..32] ~ ~ ~ 1 .1
execute if score @s tick1 matches 1..20 at @e[type=minecraft:marker,tag=marker.minion,distance=..50] run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1.5f, to_color: [.0f, .0f, .0f]} ~ ~2 ~ .3 1.5 .3 0 30 force
execute if score @s tick1 matches 1..2 at @e[type=minecraft:marker,tag=marker.minion,distance=..50,limit=1,sort=random] run summon enderman ~ ~ ~
execute if score @s tick1 matches 1..22 run damage @e[type=enderman,limit=1,sort=random,distance=..32] 0 minecraft:mob_attack by @a[distance=..32,sort=random,limit=1]

execute if score @s tick1 matches 42.. run tag @s remove enderman
execute if score @s tick1 matches 42.. run scoreboard players reset @s tick1