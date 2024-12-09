##Replant I
playsound minecraft:entity.player.attack.weak master @s ~ ~ ~ 10 1

scoreboard objectives add harvest_dummy dummy

##Wheat##

execute if block ~ ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1

execute if block ~2 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~2 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~2 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-2 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-2 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-2 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~-2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~-2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1

execute if block ~ ~1 ~ minecraft:wheat[age=7] run setblock ~ ~1 ~ minecraft:wheat destroy
execute if block ~-1 ~1 ~-1 minecraft:wheat[age=7] run setblock ~-1 ~1 ~-1 minecraft:wheat destroy
execute if block ~1 ~1 ~1 minecraft:wheat[age=7] run setblock ~1 ~1 ~1 minecraft:wheat destroy
execute if block ~ ~1 ~1 minecraft:wheat[age=7] run setblock ~ ~1 ~1 minecraft:wheat destroy
execute if block ~ ~1 ~-1 minecraft:wheat[age=7] run setblock ~ ~1 ~-1 minecraft:wheat destroy
execute if block ~1 ~1 ~ minecraft:wheat[age=7] run setblock ~1 ~1 ~ minecraft:wheat destroy
execute if block ~1 ~1 ~-1 minecraft:wheat[age=7] run setblock ~1 ~1 ~-1 minecraft:wheat destroy
execute if block ~-1 ~1 ~ minecraft:wheat[age=7] run setblock ~-1 ~1 ~ minecraft:wheat destroy
execute if block ~-1 ~1 ~1 minecraft:wheat[age=7] run setblock ~-1 ~1 ~1 minecraft:wheat destroy

execute if block ~2 ~1 ~-1 minecraft:wheat[age=7] run setblock ~2 ~1 ~-1 minecraft:wheat destroy
execute if block ~2 ~1 ~ minecraft:wheat[age=7] run setblock ~2 ~1 ~ minecraft:wheat destroy
execute if block ~2 ~1 ~1 minecraft:wheat[age=7] run setblock ~2 ~1 ~1 minecraft:wheat destroy
execute if block ~-1 ~1 ~2 minecraft:wheat[age=7] run setblock ~-1 ~1 ~2 minecraft:wheat destroy
execute if block ~ ~1 ~2 minecraft:wheat[age=7] run setblock ~ ~1 ~2 minecraft:wheat destroy
execute if block ~1 ~1 ~2 minecraft:wheat[age=7] run setblock ~1 ~1 ~2 minecraft:wheat destroy
execute if block ~-2 ~1 ~-1 minecraft:wheat[age=7] run setblock ~-2 ~1 ~-1 minecraft:wheat destroy
execute if block ~-2 ~1 ~ minecraft:wheat[age=7] run setblock ~-2 ~1 ~ minecraft:wheat destroy
execute if block ~-2 ~1 ~1 minecraft:wheat[age=7] run setblock ~-2 ~1 ~1 minecraft:wheat destroy
execute if block ~-1 ~1 ~-2 minecraft:wheat[age=7] run setblock ~-1 ~1 ~-2 minecraft:wheat destroy
execute if block ~ ~1 ~-2 minecraft:wheat[age=7] run setblock ~ ~1 ~-2 minecraft:wheat destroy
execute if block ~1 ~1 ~-2 minecraft:wheat[age=7] run setblock ~1 ~1 ~-2 minecraft:wheat destroy

##Carrots##

execute if block ~ ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1

execute if block ~2 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~2 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~2 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-2 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-2 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-2 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~-2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~-2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1

execute if block ~ ~1 ~ minecraft:carrots[age=7] run setblock ~ ~1 ~ minecraft:carrots destroy
execute if block ~-1 ~1 ~-1 minecraft:carrots[age=7] run setblock ~-1 ~1 ~-1 minecraft:carrots destroy
execute if block ~1 ~1 ~1 minecraft:carrots[age=7] run setblock ~1 ~1 ~1 minecraft:carrots destroy
execute if block ~ ~1 ~1 minecraft:carrots[age=7] run setblock ~ ~1 ~1 minecraft:carrots destroy
execute if block ~ ~1 ~-1 minecraft:carrots[age=7] run setblock ~ ~1 ~-1 minecraft:carrots destroy
execute if block ~1 ~1 ~ minecraft:carrots[age=7] run setblock ~1 ~1 ~ minecraft:carrots destroy
execute if block ~1 ~1 ~-1 minecraft:carrots[age=7] run setblock ~1 ~1 ~-1 minecraft:carrots destroy
execute if block ~-1 ~1 ~ minecraft:carrots[age=7] run setblock ~-1 ~1 ~ minecraft:carrots destroy
execute if block ~-1 ~1 ~1 minecraft:carrots[age=7] run setblock ~-1 ~1 ~1 minecraft:carrots destroy

execute if block ~2 ~1 ~-1 minecraft:carrots[age=7] run setblock ~2 ~1 ~-1 minecraft:carrots destroy
execute if block ~2 ~1 ~ minecraft:carrots[age=7] run setblock ~2 ~1 ~ minecraft:carrots destroy
execute if block ~2 ~1 ~1 minecraft:carrots[age=7] run setblock ~2 ~1 ~1 minecraft:carrots destroy
execute if block ~-1 ~1 ~2 minecraft:carrots[age=7] run setblock ~-1 ~1 ~2 minecraft:carrots destroy
execute if block ~ ~1 ~2 minecraft:carrots[age=7] run setblock ~ ~1 ~2 minecraft:carrots destroy
execute if block ~1 ~1 ~2 minecraft:carrots[age=7] run setblock ~1 ~1 ~2 minecraft:carrots destroy
execute if block ~-2 ~1 ~-1 minecraft:carrots[age=7] run setblock ~-2 ~1 ~-1 minecraft:carrots destroy
execute if block ~-2 ~1 ~ minecraft:carrots[age=7] run setblock ~-2 ~1 ~ minecraft:carrots destroy
execute if block ~-2 ~1 ~1 minecraft:carrots[age=7] run setblock ~-2 ~1 ~1 minecraft:carrots destroy
execute if block ~-1 ~1 ~-2 minecraft:carrots[age=7] run setblock ~-1 ~1 ~-2 minecraft:carrots destroy
execute if block ~ ~1 ~-2 minecraft:carrots[age=7] run setblock ~ ~1 ~-2 minecraft:carrots destroy
execute if block ~1 ~1 ~-2 minecraft:carrots[age=7] run setblock ~1 ~1 ~-2 minecraft:carrots destroy

##Potato##

execute if block ~ ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1

execute if block ~2 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~2 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~2 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-2 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-2 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-2 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~-2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~-2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1

execute if block ~ ~1 ~ minecraft:potatoes[age=7] run setblock ~ ~1 ~ minecraft:potatoes destroy
execute if block ~-1 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~-1 minecraft:potatoes destroy
execute if block ~1 ~1 ~1 minecraft:potatoes[age=7] run setblock ~1 ~1 ~1 minecraft:potatoes destroy
execute if block ~ ~1 ~1 minecraft:potatoes[age=7] run setblock ~ ~1 ~1 minecraft:potatoes destroy
execute if block ~ ~1 ~-1 minecraft:potatoes[age=7] run setblock ~ ~1 ~-1 minecraft:potatoes destroy
execute if block ~1 ~1 ~ minecraft:potatoes[age=7] run setblock ~1 ~1 ~ minecraft:potatoes destroy
execute if block ~1 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~1 ~1 ~-1 minecraft:potatoes destroy
execute if block ~-1 ~1 ~ minecraft:potatoes[age=7] run setblock ~-1 ~1 ~ minecraft:potatoes destroy
execute if block ~-1 ~1 ~1 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~1 minecraft:potatoes destroy

execute if block ~2 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~2 ~1 ~-1 minecraft:potatoes destroy
execute if block ~2 ~1 ~ minecraft:potatoes[age=7] run setblock ~2 ~1 ~ minecraft:potatoes destroy
execute if block ~2 ~1 ~1 minecraft:potatoes[age=7] run setblock ~2 ~1 ~1 minecraft:potatoes destroy
execute if block ~-1 ~1 ~2 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~2 minecraft:potatoes destroy
execute if block ~ ~1 ~2 minecraft:potatoes[age=7] run setblock ~ ~1 ~2 minecraft:potatoes destroy
execute if block ~1 ~1 ~2 minecraft:potatoes[age=7] run setblock ~1 ~1 ~2 minecraft:potatoes destroy
execute if block ~-2 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~-2 ~1 ~-1 minecraft:potatoes destroy
execute if block ~-2 ~1 ~ minecraft:potatoes[age=7] run setblock ~-2 ~1 ~ minecraft:potatoes destroy
execute if block ~-2 ~1 ~1 minecraft:potatoes[age=7] run setblock ~-2 ~1 ~1 minecraft:potatoes destroy
execute if block ~-1 ~1 ~-2 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~-2 minecraft:potatoes destroy
execute if block ~ ~1 ~-2 minecraft:potatoes[age=7] run setblock ~ ~1 ~-2 minecraft:potatoes destroy
execute if block ~1 ~1 ~-2 minecraft:potatoes[age=7] run setblock ~1 ~1 ~-2 minecraft:potatoes destroy

##Beet##

execute if block ~ ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1

execute if block ~2 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~2 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~2 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-2 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-2 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-2 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~-2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~-2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1

execute if block ~ ~1 ~ minecraft:beetroots[age=3] run setblock ~ ~1 ~ minecraft:beetroots destroy
execute if block ~-1 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~-1 minecraft:beetroots destroy
execute if block ~1 ~1 ~1 minecraft:beetroots[age=3] run setblock ~1 ~1 ~1 minecraft:beetroots destroy
execute if block ~ ~1 ~1 minecraft:beetroots[age=3] run setblock ~ ~1 ~1 minecraft:beetroots destroy
execute if block ~ ~1 ~-1 minecraft:beetroots[age=3] run setblock ~ ~1 ~-1 minecraft:beetroots destroy
execute if block ~1 ~1 ~ minecraft:beetroots[age=3] run setblock ~1 ~1 ~ minecraft:beetroots destroy
execute if block ~1 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~1 ~1 ~-1 minecraft:beetroots destroy
execute if block ~-1 ~1 ~ minecraft:beetroots[age=3] run setblock ~-1 ~1 ~ minecraft:beetroots destroy
execute if block ~-1 ~1 ~1 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~1 minecraft:beetroots destroy

execute if block ~2 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~2 ~1 ~-1 minecraft:beetroots destroy
execute if block ~2 ~1 ~ minecraft:beetroots[age=3] run setblock ~2 ~1 ~ minecraft:beetroots destroy
execute if block ~2 ~1 ~1 minecraft:beetroots[age=3] run setblock ~2 ~1 ~1 minecraft:beetroots destroy
execute if block ~-1 ~1 ~2 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~2 minecraft:beetroots destroy
execute if block ~ ~1 ~2 minecraft:beetroots[age=3] run setblock ~ ~1 ~2 minecraft:beetroots destroy
execute if block ~1 ~1 ~2 minecraft:beetroots[age=3] run setblock ~1 ~1 ~2 minecraft:beetroots destroy
execute if block ~-2 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~-1 minecraft:beetroots destroy
execute if block ~-2 ~1 ~ minecraft:beetroots[age=3] run setblock ~-2 ~1 ~ minecraft:beetroots destroy
execute if block ~-2 ~1 ~1 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~1 minecraft:beetroots destroy
execute if block ~-1 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~-2 minecraft:beetroots destroy
execute if block ~ ~1 ~-2 minecraft:beetroots[age=3] run setblock ~ ~1 ~-2 minecraft:beetroots destroy
execute if block ~1 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~1 ~1 ~-2 minecraft:beetroots destroy

##Netherwarts##

execute if block ~ ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1

execute if block ~2 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~2 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~2 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-2 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-2 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-2 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~-2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~-2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1

execute if block ~ ~1 ~ minecraft:nether_wart[age=3] run setblock ~ ~1 ~ minecraft:nether_wart destroy
execute if block ~-1 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~-1 minecraft:nether_wart destroy
execute if block ~1 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~1 minecraft:nether_wart destroy
execute if block ~ ~1 ~1 minecraft:nether_wart[age=3] run setblock ~ ~1 ~1 minecraft:nether_wart destroy
execute if block ~ ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~ ~1 ~-1 minecraft:nether_wart destroy
execute if block ~1 ~1 ~ minecraft:nether_wart[age=3] run setblock ~1 ~1 ~ minecraft:nether_wart destroy
execute if block ~1 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~-1 minecraft:nether_wart destroy
execute if block ~-1 ~1 ~ minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~ minecraft:nether_wart destroy
execute if block ~-1 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~1 minecraft:nether_wart destroy

execute if block ~2 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~-1 minecraft:nether_wart destroy
execute if block ~2 ~1 ~ minecraft:nether_wart[age=3] run setblock ~2 ~1 ~ minecraft:nether_wart destroy
execute if block ~2 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~1 minecraft:nether_wart destroy
execute if block ~-1 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~2 minecraft:nether_wart destroy
execute if block ~ ~1 ~2 minecraft:nether_wart[age=3] run setblock ~ ~1 ~2 minecraft:nether_wart destroy
execute if block ~1 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~2 minecraft:nether_wart destroy
execute if block ~-2 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~-1 minecraft:nether_wart destroy
execute if block ~-2 ~1 ~ minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~ minecraft:nether_wart destroy
execute if block ~-2 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~1 minecraft:nether_wart destroy
execute if block ~-1 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~-2 minecraft:nether_wart destroy
execute if block ~ ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~ ~1 ~-2 minecraft:nether_wart destroy
execute if block ~1 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~-2 minecraft:nether_wart destroy

scoreboard players set @s harvest_dummy 0
