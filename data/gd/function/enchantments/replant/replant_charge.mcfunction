##Replant charge

execute at @s run scoreboard objectives add Wheat dummy
execute at @s run scoreboard objectives add Carrots dummy
execute at @s run scoreboard objectives add Potato dummy
execute at @s run scoreboard objectives add Beet dummy
execute at @s run scoreboard objectives add Wart dummy

execute at @s run scoreboard players add @p Wheat 0
execute at @s run scoreboard players add @p Carrots 0
execute at @s run scoreboard players add @p Potato 0
execute at @s run scoreboard players add @p Beet 0
execute at @s run scoreboard players add @p Wart 0

execute at @p run particle minecraft:happy_villager ~ ~.5 ~ .2 .5 .2 0.05 5

##Wheat##
execute if items entity @p weapon.offhand minecraft:wheat_seeds at @p run scoreboard players add @p Wheat 1
execute if items entity @p weapon.offhand minecraft:wheat_seeds at @p run clear @s minecraft:wheat_seeds 1
execute if items entity @p weapon.offhand minecraft:wheat_seeds at @p run playsound minecraft:entity.item.pickup block @p ~ ~1 ~ 10

##Carrot##
execute if items entity @p weapon.offhand minecraft:carrot at @p run scoreboard players add @p Carrots 1
execute if items entity @p weapon.offhand minecraft:carrot at @p run clear @s minecraft:carrot 1
execute if items entity @p weapon.offhand minecraft:carrot at @p run playsound minecraft:entity.item.pickup block @p ~ ~1 ~ 10

##Potato##
execute if items entity @p weapon.offhand minecraft:potato at @p run scoreboard players add @p Potato 1
execute if items entity @p weapon.offhand minecraft:potato at @p run clear @s minecraft:potato 1
execute if items entity @p weapon.offhand minecraft:potato at @p run playsound minecraft:entity.item.pickup block @p ~ ~1 ~ 10

##Beet##
execute if items entity @p weapon.offhand minecraft:beetroot_seeds at @p run scoreboard players add @p Beet 1
execute if items entity @p weapon.offhand minecraft:beetroot_seeds at @p run clear @s minecraft:beetroot_seeds 1
execute if items entity @p weapon.offhand minecraft:beetroot_seeds at @p run playsound minecraft:entity.item.pickup block @p ~ ~1 ~ 10

##Wart##
execute if items entity @p weapon.offhand minecraft:nether_wart at @p run scoreboard players add @p Wart 1
execute if items entity @p weapon.offhand minecraft:nether_wart at @p run clear @s minecraft:nether_wart 1
execute if items entity @p weapon.offhand minecraft:nether_wart at @p run playsound minecraft:entity.item.pickup block @p ~ ~1 ~ 10


