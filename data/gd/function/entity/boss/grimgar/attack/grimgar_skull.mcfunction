
execute at @e[type=minecraft:armor_stand,tag=skull_grimgar] run tp @e[type=minecraft:armor_stand,tag=skull_grimgar] ~ ~ ~ facing entity @p eyes

execute at @e[type=minecraft:armor_stand,tag=skull_grimgar] run tp @e[type=minecraft:armor_stand,tag=skull_grimgar] ^ ^ ^0.1


execute at @e[type=armor_stand,tag=skull_grimgar] run particle sculk_soul ~ ~1 ~ .1 .1 .1 0.01 1 force
execute at @e[type=armor_stand,tag=skull_grimgar] run particle large_smoke ~ ~1 ~ .1 .1 .1 0.01 1 force

scoreboard objectives add grimgar_skull_time dummy
scoreboard players add @s grimgar_skull_time 1

execute if entity @e[scores={grimgar_skull_time=300}] run kill @e[type=armor_stand,tag=skull_grimgar]
