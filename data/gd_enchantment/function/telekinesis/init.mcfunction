scoreboard players set @s enchantment.telekinesis_CD 20

playsound minecraft:entity.shulker.teleport block @p ~ ~ ~ 80 .5
particle minecraft:firework ~ ~0.1 ~ 1 .2 1 0.01 10
particle minecraft:wax_off ~ ~0.1 ~ 1 .2 1 0.01 10
particle minecraft:wax_off ~ ~2 ~ .1 .2 .1 0.01 16
execute as @e[type=item,limit=12,distance=..30,sort=random] run tp @s ~ ~2 ~
scoreboard players remove @s mana 200