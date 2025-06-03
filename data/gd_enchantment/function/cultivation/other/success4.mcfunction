playsound minecraft:entity.player.attack.weak master @a[distance=..12] ~1 ~ ~ 10 2
particle minecraft:happy_villager ^ ^.2 ^ 2 0 2 .1 10 force
scoreboard players set @s enchantment.cultivation_CD 17

playsound minecraft:item.bone_meal.use master @s ~ ~ ~ 10 .8

execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~ farmland if block ~ ~1 ~ air run setblock ~ ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~ farmland if block ~1 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~ farmland if block ~1 ~1 ~ air run setblock ~1 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~1 farmland if block ~1 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~1 farmland if block ~1 ~1 ~1 air run setblock ~1 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~1 farmland if block ~ ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~1 farmland if block ~ ~1 ~1 air run setblock ~ ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~1 farmland if block ~-1 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~1 farmland if block ~-1 ~1 ~1 air run setblock ~-1 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~ farmland if block ~-1 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~ farmland if block ~-1 ~1 ~ air run setblock ~-1 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-1 farmland if block ~-1 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-1 farmland if block ~-1 ~1 ~-1 air run setblock ~-1 ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-1 farmland if block ~ ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-1 farmland if block ~ ~1 ~-1 air run setblock ~ ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-1 farmland if block ~1 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-1 farmland if block ~1 ~1 ~-1 air run setblock ~1 ~1 ~-1 potatoes[age=0]

execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~-1 farmland if block ~2 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~-1 farmland if block ~2 ~1 ~-1 air run setblock ~2 ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~ farmland if block ~2 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~ farmland if block ~2 ~1 ~ air run setblock ~2 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~1 farmland if block ~2 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~1 farmland if block ~2 ~1 ~1 air run setblock ~2 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~2 farmland if block ~1 ~1 ~2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~2 farmland if block ~1 ~1 ~2 air run setblock ~1 ~1 ~2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~2 farmland if block ~ ~1 ~2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~2 farmland if block ~ ~1 ~2 air run setblock ~ ~1 ~2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~2 farmland if block ~-1 ~1 ~2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~2 farmland if block ~-1 ~1 ~2 air run setblock ~-1 ~1 ~2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~1 farmland if block ~-2 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~1 farmland if block ~-2 ~1 ~1 air run setblock ~-2 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~ farmland if block ~-2 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~ farmland if block ~-2 ~1 ~ air run setblock ~-2 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~-1 farmland if block ~-2 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~-1 farmland if block ~-2 ~1 ~-1 air run setblock ~-2 ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-2 farmland if block ~1 ~1 ~-2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-2 farmland if block ~1 ~1 ~-2 air run setblock ~1 ~1 ~-2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-2 farmland if block ~ ~1 ~-2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-2 farmland if block ~ ~1 ~-2 air run setblock ~ ~1 ~-2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-2 farmland if block ~-1 ~1 ~-2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-2 farmland if block ~-1 ~1 ~-2 air run setblock ~-1 ~1 ~-2 potatoes[age=0]

execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~-1 farmland if block ~3 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~-1 farmland if block ~3 ~1 ~-1 air run setblock ~3 ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~ farmland if block ~3 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~ farmland if block ~3 ~1 ~ air run setblock ~3 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~1 farmland if block ~3 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~3 ~ ~1 farmland if block ~3 ~1 ~1 air run setblock ~3 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~2 farmland if block ~2 ~1 ~2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~2 farmland if block ~2 ~1 ~2 air run setblock ~2 ~1 ~2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~3 farmland if block ~1 ~1 ~3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~3 farmland if block ~1 ~1 ~3 air run setblock ~1 ~1 ~3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~3 farmland if block ~ ~1 ~3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~3 farmland if block ~ ~1 ~3 air run setblock ~ ~1 ~3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~3 farmland if block ~-1 ~1 ~3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~3 farmland if block ~-1 ~1 ~3 air run setblock ~-1 ~1 ~3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~2 farmland if block ~-2 ~1 ~2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~2 farmland if block ~-2 ~1 ~2 air run setblock ~-2 ~1 ~2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~1 farmland if block ~-3 ~1 ~1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~1 farmland if block ~-3 ~1 ~1 air run setblock ~-3 ~1 ~1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~ farmland if block ~-3 ~1 ~ air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~ farmland if block ~-3 ~1 ~ air run setblock ~-3 ~1 ~ potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~-1 farmland if block ~-3 ~1 ~-1 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-3 ~ ~-1 farmland if block ~-3 ~1 ~-1 air run setblock ~-3 ~1 ~-1 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~-2 farmland if block ~-2 ~1 ~-2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-2 ~ ~-2 farmland if block ~-2 ~1 ~-2 air run setblock ~-2 ~1 ~-2 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-3 farmland if block ~-1 ~1 ~-3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~-1 ~ ~-3 farmland if block ~-1 ~1 ~-3 air run setblock ~-1 ~1 ~-3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-3 farmland if block ~ ~1 ~-3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~ ~ ~-3 farmland if block ~ ~1 ~-3 air run setblock ~ ~1 ~-3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-3 farmland if block ~1 ~1 ~-3 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~1 ~ ~-3 farmland if block ~1 ~1 ~-3 air run setblock ~1 ~1 ~-3 potatoes[age=0]
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~-2 farmland if block ~2 ~1 ~-2 air run clear @s minecraft:potato 1
execute if score @s enchantment.cultivation_potato matches 1.. run scoreboard players remove @s enchantment.cultivation_potato 1
execute if score @s enchantment.cultivation_potato matches 1.. if block ~2 ~ ~-2 farmland if block ~2 ~1 ~-2 air run setblock ~2 ~1 ~-2 potatoes[age=0]
