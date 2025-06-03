scoreboard players add @s tick5 1
execute if score @s tick5 matches 20 run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute if score @s tick5 matches ..20 run particle minecraft:flash ~ ~1 ~ 0.3 1 0.3 0.3 3
execute if score @s tick5 matches 22 at @e[type=minecraft:blaze,tag=boss.devil] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute if score @s tick5 matches 20..200 at @s run function gd_boss:devil/other/vfx_fire_tube
execute if score @s tick5 matches 20..23 at @s run playsound minecraft:block.conduit.deactivate master @a[distance=..48] ~ ~ ~ 50 .5
execute if score @s tick5 matches 50 run effect give @s minecraft:regeneration 15 4 true
execute if score @s tick5 matches 200 at @s run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 1 400
execute if score @s tick5 matches 200 at @s run particle minecraft:lava ~ ~1 ~ 0.2 0.2 0.2 1 100
execute if score @s tick5 matches 180 at @e[type=minecraft:blaze,tag=boss.devil] run particle minecraft:explosion_emitter ^ ^2 ^ 24 1 24 .05 1


execute if score @s tick5 matches 20.. run tp @e[tag=devil_flame,limit=1,sort=random] @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest]
execute if score @s tick5 matches 100.. run tp @e[type=magma_cube,limit=1,sort=random] @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest]
execute if score @s tick5 matches 20.. at @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest] run kill @e[tag=devil_flame,distance=..2,limit=1,sort=nearest]
execute if score @s tick5 matches 20.. at @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest] run kill @e[type=magma_cube,distance=..2,limit=1,sort=nearest]
execute if score @s tick5 matches 200 run tag @s remove recharge
execute if score @s tick5 matches 200 run scoreboard players set @s tick5 0
