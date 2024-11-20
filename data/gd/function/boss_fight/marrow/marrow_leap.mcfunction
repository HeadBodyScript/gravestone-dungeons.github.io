####leap
scoreboard objectives add marrow_leap_time minecraft.custom:minecraft.play_time

execute at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run particle minecraft:crit ~ ~.2 ~ 0.2 0.1 0.2 0.1 10
execute as @a[scores={marrow_leap_time=36}] run playsound minecraft:entity.phantom.bite master @p[distance=..20] ~ ~ ~ 30 0.1
execute as @a[scores={marrow_leap_time=1..20}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] if block ^ ^1.5 ^1 air run tp @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] ^ ^ ^.2 facing entity @p feet
execute as @a[scores={marrow_leap_time=21..37}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] if block ^ ^1.5 ^1 air run tp @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] ^ ^ ^.4 facing entity @p feet
execute as @a[scores={marrow_leap_time=38..47}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] if block ^ ^1.5 ^1 air run tp @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] ^ ^.4 ^.6 facing entity @p feet
execute as @a[scores={marrow_leap_time=47..}] run scoreboard objectives remove marrow_leap_time







