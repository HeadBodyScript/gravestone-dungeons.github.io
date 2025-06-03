scoreboard players add @s tick7 1
execute if score @s tick7 matches 1 run execute store result score @s randomNumber run random value 1..2
execute if score @s tick7 matches ..20 run particle minecraft:large_smoke ~ ~ ~ 0.2 1.5 0.2 0.01 25
execute if score @s tick7 matches ..20 run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~ ~ .3 .5 .3 0 30 force
execute if score @s tick7 matches 62.. run particle minecraft:large_smoke ~ ~ ~ 0.2 1.5 0.2 0.01 25
execute if score @s tick7 matches 62.. run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~ ~ .3 .5 .3 0 30 force

execute if score @s tick7 matches 10..30 run playsound minecraft:entity.breeze.idle_ground master @a[distance=..32] ~ ~ ~ 1 1.8
execute if score @s tick7 matches 20 run playsound minecraft:entity.enderman.teleport master @a[distance=..32] ~ ~ ~ 1 .1

execute if score @s tick7 matches 20 run playsound minecraft:entity.illusioner.prepare_blindness master @a[distance=..32] ~ ~ ~ 30 1
execute if score @s tick7 matches 20 at @e[tag=marker.boss,distance=..50,sort=nearest,limit=1] run tp @s ~ ~-10 ~

execute if score @s tick7 matches 80 if score @s randomNumber matches 1 at @a[distance=..20,sort=random,limit=1] run tp @s ^ ^ ^-1
execute if score @s tick7 matches 81 if score @s randomNumber matches 1 run tp @s ~ ~2 ~

execute if score @s tick7 matches 80 if score @s randomNumber matches 2 run playsound minecraft:entity.enderman.scream master @a[distance=..32] ~ ~ ~ 1 .1
execute if score @s tick7 matches 80 if score @s randomNumber matches 2 at @a[distance=..20,sort=random,limit=1] run tp @s ~ ~-2 ~
execute if score @s tick7 matches 81.. if score @s randomNumber matches 2 run tp @s ~ ~0.1 ~


execute if score @s tick7 matches 100.. run tag @s remove tp_attack
execute if score @s tick7 matches 100.. run scoreboard players reset @s tick7