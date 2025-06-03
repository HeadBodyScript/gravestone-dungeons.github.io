scoreboard players add @s tick0 1
execute if score @s tick0 matches ..5 run particle minecraft:large_smoke ~ ~1 ~ 0.3 1.5 0.3 0.1 30
execute if score @s tick0 matches ..5 run particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .6 1 .6 0 30 force
execute if score @s tick0 matches ..5 run particle minecraft:flash ~ ~ ~ .2 .3 .2 1 15
execute if score @s tick0 matches 1 run playsound minecraft:entity.ravager.ambient master @a[distance=..32] ~ ~ ~ 50 .7

particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.01 1
particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .3 .6 .3 0 5 force

execute if score @s tick0 matches 10..15 run damage @s 0 minecraft:mob_attack by @a[distance=..32,sort=nearest,limit=1]

execute if score @s tick0 matches 280 run playsound minecraft:block.bell.resonate master @a[distance=..10] ~ ~ ~ 30 2

execute if score @s tick0 matches 295.. run particle minecraft:flash ~ ~ ~ .2 .3 .2 1 15
execute if score @s tick0 matches 295.. run particle minecraft:large_smoke ~ ~1 ~ 0.3 1.5 0.3 0.1 30
execute if score @s tick0 matches 295.. run particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .6 1 .6 0 30 force

execute if score @s tick0 matches 300.. run tp @s ~ ~-300 ~
