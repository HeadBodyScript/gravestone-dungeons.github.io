
execute as @s[scores={wither_skull_time1=..2}] run scoreboard players set @p wither_skull_dummy 1

execute as @s[scores={wither_skull_time1=10}] at @s run function gd:enchantments/bonecaller/wither_skull_summon
execute as @s[scores={wither_skull_time1=10}] at @s run particle minecraft:sculk_soul ~ ~1 ~ 0.2 0.5 0.2 0.1 250
execute as @s[scores={wither_skull_time1=10}] at @s run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.5 0.2 0.1 250
execute as @s[scores={wither_skull_time1=10}] at @s run playsound minecraft:entity.vex.charge master @s[distance=..10] ~ ~ ~ 30

execute as @e[type=minecraft:armor_stand,tag=wither_skull] run function gd:enchantments/bonecaller/wither_skull

execute as @s[scores={wither_skull_time1=1200..}] at @e[type=armor_stand,tag=wither_skull] run playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 10 1

execute as @s[scores={wither_skull_time1=1200..}] run scoreboard players set @p wither_skull_dummy 0
execute as @s[scores={wither_skull_time1=1200..}] run scoreboard objectives remove wither_skull_time1



























