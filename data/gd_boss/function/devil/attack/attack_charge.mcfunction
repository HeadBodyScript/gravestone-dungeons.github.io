scoreboard players add @s tick0 1
execute if score @s tick0 matches 20 run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute if score @s tick0 matches 20..200 run tp @s @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest]
execute if score @s tick0 matches 22 at @s[type=minecraft:blaze,tag=boss.devil] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute if score @s tick0 matches 20..200 at @s run function gd_boss:devil/other/vfx_fire_tube
execute if score @s tick0 matches 50..60 at @s run playsound minecraft:block.beacon.activate master @a[distance=..48] ~ ~ ~ 50 .5
execute if score @s tick0 matches 50 run effect give @s minecraft:regeneration 6 5 true
execute if score @s tick0 matches 200 at @s run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 1 400
execute if score @s tick0 matches 50 run data merge entity @e[tag=minion.devil,limit=1,sort=nearest] {Fire:30000s}
# execute if score @s tick0 matches 200 run kill @e[tag=minion.devil,distance=..50,limit=1,sort=random]
execute if score @s tick0 matches 200 run scoreboard players add @s INT 1
execute if score @s tick0 matches 200 run tag @s remove charge
execute if score @s tick0 matches 200 run function gd_boss:devil/attack/attack_spawner
execute if score @s tick0 matches 200 run scoreboard players set @s tick0 0