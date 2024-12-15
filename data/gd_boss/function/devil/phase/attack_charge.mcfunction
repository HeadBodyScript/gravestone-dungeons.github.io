scoreboard players add @s tick0 1
execute as @s[scores={tick0=20}] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute as @s[scores={tick0=20..200}] run tp @s @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest]
execute as @s[scores={tick0=22}] at @s[type=minecraft:blaze,tag=boss.devil] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute as @s[scores={tick0=20..200}] at @s run function gd_boss:devil/phase/vfx_fire_tube
execute as @s[scores={tick0=50..60}] at @s run playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 50 .5
execute as @s[scores={tick0=50}] run effect give @s minecraft:regeneration 6 5 true
execute as @s[scores={tick0=200}] at @s run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 1 400
execute as @s[scores={tick0=200}] run kill @e[tag=minion.devil,distance=..50]
execute as @s[scores={tick0=200}] run scoreboard players add @s INT 1
execute as @s[scores={tick0=200}] run tag @s remove charge
execute as @s[scores={tick0=200}] run scoreboard players set @s tick0 0