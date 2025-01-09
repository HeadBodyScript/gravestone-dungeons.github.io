playsound minecraft:entity.player.attack.weak master @s ~1 ~ ~ 10 2
particle minecraft:raid_omen ^ ^.2 ^ 2 0 2 .1 10 force
scoreboard players set @s enchantment.cultivation_CD 17

playsound minecraft:item.bone_meal.use master @s ~ ~ ~ 10 .8

execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~ soul_sand if block ~ ~1 ~ air run setblock ~ ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~ soul_sand if block ~1 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~ soul_sand if block ~1 ~1 ~ air run setblock ~1 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~1 soul_sand if block ~1 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~1 soul_sand if block ~1 ~1 ~1 air run setblock ~1 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~1 soul_sand if block ~ ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~1 soul_sand if block ~ ~1 ~1 air run setblock ~ ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~1 soul_sand if block ~-1 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~1 soul_sand if block ~-1 ~1 ~1 air run setblock ~-1 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~ soul_sand if block ~-1 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~ soul_sand if block ~-1 ~1 ~ air run setblock ~-1 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-1 soul_sand if block ~-1 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-1 soul_sand if block ~-1 ~1 ~-1 air run setblock ~-1 ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-1 soul_sand if block ~ ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-1 soul_sand if block ~ ~1 ~-1 air run setblock ~ ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-1 soul_sand if block ~1 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-1 soul_sand if block ~1 ~1 ~-1 air run setblock ~1 ~1 ~-1 nether_wart[age=0]

execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~-1 soul_sand if block ~2 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~-1 soul_sand if block ~2 ~1 ~-1 air run setblock ~2 ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~ soul_sand if block ~2 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~ soul_sand if block ~2 ~1 ~ air run setblock ~2 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~1 soul_sand if block ~2 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~1 soul_sand if block ~2 ~1 ~1 air run setblock ~2 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~2 soul_sand if block ~1 ~1 ~2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~2 soul_sand if block ~1 ~1 ~2 air run setblock ~1 ~1 ~2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~2 soul_sand if block ~ ~1 ~2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~2 soul_sand if block ~ ~1 ~2 air run setblock ~ ~1 ~2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~2 soul_sand if block ~-1 ~1 ~2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~2 soul_sand if block ~-1 ~1 ~2 air run setblock ~-1 ~1 ~2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~1 soul_sand if block ~-2 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~1 soul_sand if block ~-2 ~1 ~1 air run setblock ~-2 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~ soul_sand if block ~-2 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~ soul_sand if block ~-2 ~1 ~ air run setblock ~-2 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~-1 soul_sand if block ~-2 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~-1 soul_sand if block ~-2 ~1 ~-1 air run setblock ~-2 ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-2 soul_sand if block ~1 ~1 ~-2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-2 soul_sand if block ~1 ~1 ~-2 air run setblock ~1 ~1 ~-2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-2 soul_sand if block ~ ~1 ~-2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-2 soul_sand if block ~ ~1 ~-2 air run setblock ~ ~1 ~-2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-2 soul_sand if block ~-1 ~1 ~-2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-2 soul_sand if block ~-1 ~1 ~-2 air run setblock ~-1 ~1 ~-2 nether_wart[age=0]

execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~-1 soul_sand if block ~3 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~-1 soul_sand if block ~3 ~1 ~-1 air run setblock ~3 ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~ soul_sand if block ~3 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~ soul_sand if block ~3 ~1 ~ air run setblock ~3 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~1 soul_sand if block ~3 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~3 ~ ~1 soul_sand if block ~3 ~1 ~1 air run setblock ~3 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~2 soul_sand if block ~2 ~1 ~2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~2 soul_sand if block ~2 ~1 ~2 air run setblock ~2 ~1 ~2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~3 soul_sand if block ~1 ~1 ~3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~3 soul_sand if block ~1 ~1 ~3 air run setblock ~1 ~1 ~3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~3 soul_sand if block ~ ~1 ~3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~3 soul_sand if block ~ ~1 ~3 air run setblock ~ ~1 ~3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~3 soul_sand if block ~-1 ~1 ~3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~3 soul_sand if block ~-1 ~1 ~3 air run setblock ~-1 ~1 ~3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~2 soul_sand if block ~-2 ~1 ~2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~2 soul_sand if block ~-2 ~1 ~2 air run setblock ~-2 ~1 ~2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~1 soul_sand if block ~-3 ~1 ~1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~1 soul_sand if block ~-3 ~1 ~1 air run setblock ~-3 ~1 ~1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~ soul_sand if block ~-3 ~1 ~ air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~ soul_sand if block ~-3 ~1 ~ air run setblock ~-3 ~1 ~ nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~-1 soul_sand if block ~-3 ~1 ~-1 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-3 ~ ~-1 soul_sand if block ~-3 ~1 ~-1 air run setblock ~-3 ~1 ~-1 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~-2 soul_sand if block ~-2 ~1 ~-2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-2 ~ ~-2 soul_sand if block ~-2 ~1 ~-2 air run setblock ~-2 ~1 ~-2 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-3 soul_sand if block ~-1 ~1 ~-3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~-1 ~ ~-3 soul_sand if block ~-1 ~1 ~-3 air run setblock ~-1 ~1 ~-3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-3 soul_sand if block ~ ~1 ~-3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~ ~ ~-3 soul_sand if block ~ ~1 ~-3 air run setblock ~ ~1 ~-3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-3 soul_sand if block ~1 ~1 ~-3 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~1 ~ ~-3 soul_sand if block ~1 ~1 ~-3 air run setblock ~1 ~1 ~-3 nether_wart[age=0]
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~-2 soul_sand if block ~2 ~1 ~-2 air run clear @s minecraft:nether_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. run scoreboard players remove @s enchantment.cultivation_wart 1
execute if score @s enchantment.cultivation_wart matches 1.. if block ~2 ~ ~-2 soul_sand if block ~2 ~1 ~-2 air run setblock ~2 ~1 ~-2 nether_wart[age=0]
