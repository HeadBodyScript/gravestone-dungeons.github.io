playsound minecraft:entity.player.attack.weak master @s ~1 ~ ~ 10 .5
particle minecraft:sweep_attack ^ ^1.2 ^.5
scoreboard players set @s enchantment.cultivation_CD 17

playsound minecraft:entity.player.attack.weak master @s ~ ~ ~ 10 1

# wheat

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

execute if block ~3 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~3 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~3 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~2 ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-2 ~1 ~2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-3 ~1 ~1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-3 ~1 ~ minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-3 ~1 ~-1 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-2 ~1 ~-2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~-1 ~1 ~-3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~ ~1 ~-3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~1 ~1 ~-3 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1
execute if block ~2 ~1 ~-2 minecraft:wheat[age=7] run clear @s minecraft:wheat_seeds 1

execute if block ~ ~1 ~ minecraft:wheat[age=7] run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~-1 minecraft:wheat[age=7] run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~1 minecraft:wheat[age=7] run setblock ~1 ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~1 minecraft:wheat[age=7] run setblock ~ ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~-1 minecraft:wheat[age=7] run setblock ~ ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~ minecraft:wheat[age=7] run setblock ~1 ~1 ~ minecraft:air destroy
execute if block ~1 ~1 ~-1 minecraft:wheat[age=7] run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if block ~-1 ~1 ~ minecraft:wheat[age=7] run setblock ~-1 ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~1 minecraft:wheat[age=7] run setblock ~-1 ~1 ~1 minecraft:air destroy

execute if block ~2 ~1 ~-1 minecraft:wheat[age=7] run setblock ~2 ~1 ~-1 minecraft:air destroy
execute if block ~2 ~1 ~ minecraft:wheat[age=7] run setblock ~2 ~1 ~ minecraft:air destroy
execute if block ~2 ~1 ~1 minecraft:wheat[age=7] run setblock ~2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~2 minecraft:wheat[age=7] run setblock ~-1 ~1 ~2 minecraft:air destroy
execute if block ~ ~1 ~2 minecraft:wheat[age=7] run setblock ~ ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~2 minecraft:wheat[age=7] run setblock ~1 ~1 ~2 minecraft:air destroy
execute if block ~-2 ~1 ~-1 minecraft:wheat[age=7] run setblock ~-2 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~ minecraft:wheat[age=7] run setblock ~-2 ~1 ~ minecraft:air destroy
execute if block ~-2 ~1 ~1 minecraft:wheat[age=7] run setblock ~-2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~-2 minecraft:wheat[age=7] run setblock ~-1 ~1 ~-2 minecraft:air destroy
execute if block ~ ~1 ~-2 minecraft:wheat[age=7] run setblock ~ ~1 ~-2 minecraft:air destroy
execute if block ~1 ~1 ~-2 minecraft:wheat[age=7] run setblock ~1 ~1 ~-2 minecraft:air destroy

execute if block ~3 ~1 ~-1 minecraft:wheat[age=7] run setblock ~3 ~1 ~-1 minecraft:air destroy
execute if block ~3 ~1 ~ minecraft:wheat[age=7] run setblock ~3 ~1 ~ minecraft:air destroy
execute if block ~3 ~1 ~1 minecraft:wheat[age=7] run setblock ~3 ~1 ~1 minecraft:air destroy
execute if block ~2 ~1 ~2 minecraft:wheat[age=7] run setblock ~2 ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~3 minecraft:wheat[age=7] run setblock ~1 ~1 ~3 minecraft:air destroy
execute if block ~ ~1 ~3 minecraft:wheat[age=7] run setblock ~ ~1 ~3 minecraft:air destroy
execute if block ~-1 ~1 ~3 minecraft:wheat[age=7] run setblock ~-1 ~1 ~3 minecraft:air destroy
execute if block ~-2 ~1 ~2 minecraft:wheat[age=7] run setblock ~-2 ~1 ~2 minecraft:air destroy
execute if block ~-3 ~1 ~1 minecraft:wheat[age=7] run setblock ~-3 ~1 ~1 minecraft:air destroy
execute if block ~-3 ~1 ~ minecraft:wheat[age=7] run setblock ~-3 ~1 ~ minecraft:air destroy
execute if block ~-3 ~1 ~-1 minecraft:wheat[age=7] run setblock ~-3 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~-2 minecraft:wheat[age=7] run setblock ~-2 ~1 ~-2 minecraft:air destroy
execute if block ~-1 ~1 ~-3 minecraft:wheat[age=7] run setblock ~-1 ~1 ~-3 minecraft:air destroy
execute if block ~ ~1 ~-3 minecraft:wheat[age=7] run setblock ~ ~1 ~-3 minecraft:air destroy
execute if block ~1 ~1 ~-3 minecraft:wheat[age=7] run setblock ~1 ~1 ~-3 minecraft:air destroy
execute if block ~2 ~1 ~-2 minecraft:wheat[age=7] run setblock ~2 ~1 ~-2 minecraft:air destroy

# carrot

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

execute if block ~3 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~3 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~3 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~2 ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-2 ~1 ~2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-3 ~1 ~1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-3 ~1 ~ minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-3 ~1 ~-1 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-2 ~1 ~-2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~-1 ~1 ~-3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~ ~1 ~-3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~1 ~1 ~-3 minecraft:carrots[age=7] run clear @s minecraft:carrot 1
execute if block ~2 ~1 ~-2 minecraft:carrots[age=7] run clear @s minecraft:carrot 1

execute if block ~ ~1 ~ minecraft:carrots[age=7] run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~-1 minecraft:carrots[age=7] run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~1 minecraft:carrots[age=7] run setblock ~1 ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~1 minecraft:carrots[age=7] run setblock ~ ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~-1 minecraft:carrots[age=7] run setblock ~ ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~ minecraft:carrots[age=7] run setblock ~1 ~1 ~ minecraft:air destroy
execute if block ~1 ~1 ~-1 minecraft:carrots[age=7] run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if block ~-1 ~1 ~ minecraft:carrots[age=7] run setblock ~-1 ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~1 minecraft:carrots[age=7] run setblock ~-1 ~1 ~1 minecraft:air destroy

execute if block ~2 ~1 ~-1 minecraft:carrots[age=7] run setblock ~2 ~1 ~-1 minecraft:air destroy
execute if block ~2 ~1 ~ minecraft:carrots[age=7] run setblock ~2 ~1 ~ minecraft:air destroy
execute if block ~2 ~1 ~1 minecraft:carrots[age=7] run setblock ~2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~2 minecraft:carrots[age=7] run setblock ~-1 ~1 ~2 minecraft:air destroy
execute if block ~ ~1 ~2 minecraft:carrots[age=7] run setblock ~ ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~2 minecraft:carrots[age=7] run setblock ~1 ~1 ~2 minecraft:air destroy
execute if block ~-2 ~1 ~-1 minecraft:carrots[age=7] run setblock ~-2 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~ minecraft:carrots[age=7] run setblock ~-2 ~1 ~ minecraft:air destroy
execute if block ~-2 ~1 ~1 minecraft:carrots[age=7] run setblock ~-2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~-2 minecraft:carrots[age=7] run setblock ~-1 ~1 ~-2 minecraft:air destroy
execute if block ~ ~1 ~-2 minecraft:carrots[age=7] run setblock ~ ~1 ~-2 minecraft:air destroy
execute if block ~1 ~1 ~-2 minecraft:carrots[age=7] run setblock ~1 ~1 ~-2 minecraft:air destroy

execute if block ~3 ~1 ~-1 minecraft:carrots[age=7] run setblock ~3 ~1 ~-1 minecraft:air destroy
execute if block ~3 ~1 ~ minecraft:carrots[age=7] run setblock ~3 ~1 ~ minecraft:air destroy
execute if block ~3 ~1 ~1 minecraft:carrots[age=7] run setblock ~3 ~1 ~1 minecraft:air destroy
execute if block ~2 ~1 ~2 minecraft:carrots[age=7] run setblock ~2 ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~3 minecraft:carrots[age=7] run setblock ~1 ~1 ~3 minecraft:air destroy
execute if block ~ ~1 ~3 minecraft:carrots[age=7] run setblock ~ ~1 ~3 minecraft:air destroy
execute if block ~-1 ~1 ~3 minecraft:carrots[age=7] run setblock ~-1 ~1 ~3 minecraft:air destroy
execute if block ~-2 ~1 ~2 minecraft:carrots[age=7] run setblock ~-2 ~1 ~2 minecraft:air destroy
execute if block ~-3 ~1 ~1 minecraft:carrots[age=7] run setblock ~-3 ~1 ~1 minecraft:air destroy
execute if block ~-3 ~1 ~ minecraft:carrots[age=7] run setblock ~-3 ~1 ~ minecraft:air destroy
execute if block ~-3 ~1 ~-1 minecraft:carrots[age=7] run setblock ~-3 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~-2 minecraft:carrots[age=7] run setblock ~-2 ~1 ~-2 minecraft:air destroy
execute if block ~-1 ~1 ~-3 minecraft:carrots[age=7] run setblock ~-1 ~1 ~-3 minecraft:air destroy
execute if block ~ ~1 ~-3 minecraft:carrots[age=7] run setblock ~ ~1 ~-3 minecraft:air destroy
execute if block ~1 ~1 ~-3 minecraft:carrots[age=7] run setblock ~1 ~1 ~-3 minecraft:air destroy
execute if block ~2 ~1 ~-2 minecraft:carrots[age=7] run setblock ~2 ~1 ~-2 minecraft:air destroy

# potato

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

execute if block ~3 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~3 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~3 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~2 ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-2 ~1 ~2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-3 ~1 ~1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-3 ~1 ~ minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-3 ~1 ~-1 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-2 ~1 ~-2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~-1 ~1 ~-3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~ ~1 ~-3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~1 ~1 ~-3 minecraft:potatoes[age=7] run clear @s minecraft:potato 1
execute if block ~2 ~1 ~-2 minecraft:potatoes[age=7] run clear @s minecraft:potato 1

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

execute if block ~3 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~3 ~1 ~-1 minecraft:potatoes destroy
execute if block ~3 ~1 ~ minecraft:potatoes[age=7] run setblock ~3 ~1 ~ minecraft:potatoes destroy
execute if block ~3 ~1 ~1 minecraft:potatoes[age=7] run setblock ~3 ~1 ~1 minecraft:potatoes destroy
execute if block ~2 ~1 ~2 minecraft:potatoes[age=7] run setblock ~2 ~1 ~2 minecraft:potatoes destroy
execute if block ~1 ~1 ~3 minecraft:potatoes[age=7] run setblock ~1 ~1 ~3 minecraft:potatoes destroy
execute if block ~ ~1 ~3 minecraft:potatoes[age=7] run setblock ~ ~1 ~3 minecraft:potatoes destroy
execute if block ~-1 ~1 ~3 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~3 minecraft:potatoes destroy
execute if block ~-2 ~1 ~2 minecraft:potatoes[age=7] run setblock ~-2 ~1 ~2 minecraft:potatoes destroy
execute if block ~-3 ~1 ~1 minecraft:potatoes[age=7] run setblock ~-3 ~1 ~1 minecraft:potatoes destroy
execute if block ~-3 ~1 ~ minecraft:potatoes[age=7] run setblock ~-3 ~1 ~ minecraft:potatoes destroy
execute if block ~-3 ~1 ~-1 minecraft:potatoes[age=7] run setblock ~-3 ~1 ~-1 minecraft:potatoes destroy
execute if block ~-2 ~1 ~-2 minecraft:potatoes[age=7] run setblock ~-2 ~1 ~-2 minecraft:potatoes destroy
execute if block ~-1 ~1 ~-3 minecraft:potatoes[age=7] run setblock ~-1 ~1 ~-3 minecraft:potatoes destroy
execute if block ~ ~1 ~-3 minecraft:potatoes[age=7] run setblock ~ ~1 ~-3 minecraft:potatoes destroy
execute if block ~1 ~1 ~-3 minecraft:potatoes[age=7] run setblock ~1 ~1 ~-3 minecraft:potatoes destroy
execute if block ~2 ~1 ~-2 minecraft:potatoes[age=7] run setblock ~2 ~1 ~-2 minecraft:potatoes destroy

# beetroot

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

execute if block ~3 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~3 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~3 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~2 ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-2 ~1 ~2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-3 ~1 ~1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-3 ~1 ~ minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-3 ~1 ~-1 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-2 ~1 ~-2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~-1 ~1 ~-3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~ ~1 ~-3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~1 ~1 ~-3 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1
execute if block ~2 ~1 ~-2 minecraft:beetroots[age=3] run clear @s minecraft:beetroot_seeds 1

execute if block ~ ~1 ~ minecraft:beetroots[age=3] run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~1 minecraft:beetroots[age=3] run setblock ~1 ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~1 minecraft:beetroots[age=3] run setblock ~ ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~-1 minecraft:beetroots[age=3] run setblock ~ ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~ minecraft:beetroots[age=3] run setblock ~1 ~1 ~ minecraft:air destroy
execute if block ~1 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if block ~-1 ~1 ~ minecraft:beetroots[age=3] run setblock ~-1 ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~1 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~1 minecraft:air destroy

execute if block ~2 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~2 ~1 ~-1 minecraft:air destroy
execute if block ~2 ~1 ~ minecraft:beetroots[age=3] run setblock ~2 ~1 ~ minecraft:air destroy
execute if block ~2 ~1 ~1 minecraft:beetroots[age=3] run setblock ~2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~2 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~2 minecraft:air destroy
execute if block ~ ~1 ~2 minecraft:beetroots[age=3] run setblock ~ ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~2 minecraft:beetroots[age=3] run setblock ~1 ~1 ~2 minecraft:air destroy
execute if block ~-2 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~ minecraft:beetroots[age=3] run setblock ~-2 ~1 ~ minecraft:air destroy
execute if block ~-2 ~1 ~1 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~-2 minecraft:air destroy
execute if block ~ ~1 ~-2 minecraft:beetroots[age=3] run setblock ~ ~1 ~-2 minecraft:air destroy
execute if block ~1 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~1 ~1 ~-2 minecraft:air destroy

execute if block ~3 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~3 ~1 ~-1 minecraft:air destroy
execute if block ~3 ~1 ~ minecraft:beetroots[age=3] run setblock ~3 ~1 ~ minecraft:air destroy
execute if block ~3 ~1 ~1 minecraft:beetroots[age=3] run setblock ~3 ~1 ~1 minecraft:air destroy
execute if block ~2 ~1 ~2 minecraft:beetroots[age=3] run setblock ~2 ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~3 minecraft:beetroots[age=3] run setblock ~1 ~1 ~3 minecraft:air destroy
execute if block ~ ~1 ~3 minecraft:beetroots[age=3] run setblock ~ ~1 ~3 minecraft:air destroy
execute if block ~-1 ~1 ~3 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~3 minecraft:air destroy
execute if block ~-2 ~1 ~2 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~2 minecraft:air destroy
execute if block ~-3 ~1 ~1 minecraft:beetroots[age=3] run setblock ~-3 ~1 ~1 minecraft:air destroy
execute if block ~-3 ~1 ~ minecraft:beetroots[age=3] run setblock ~-3 ~1 ~ minecraft:air destroy
execute if block ~-3 ~1 ~-1 minecraft:beetroots[age=3] run setblock ~-3 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~-2 ~1 ~-2 minecraft:air destroy
execute if block ~-1 ~1 ~-3 minecraft:beetroots[age=3] run setblock ~-1 ~1 ~-3 minecraft:air destroy
execute if block ~ ~1 ~-3 minecraft:beetroots[age=3] run setblock ~ ~1 ~-3 minecraft:air destroy
execute if block ~1 ~1 ~-3 minecraft:beetroots[age=3] run setblock ~1 ~1 ~-3 minecraft:air destroy
execute if block ~2 ~1 ~-2 minecraft:beetroots[age=3] run setblock ~2 ~1 ~-2 minecraft:air destroy

# netherwart

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

execute if block ~3 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~3 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~3 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~2 ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-2 ~1 ~2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-3 ~1 ~1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-3 ~1 ~ minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-3 ~1 ~-1 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-2 ~1 ~-2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~-1 ~1 ~-3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~ ~1 ~-3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~1 ~1 ~-3 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1
execute if block ~2 ~1 ~-2 minecraft:nether_wart[age=3] run clear @s minecraft:nether_wart 1

execute if block ~ ~1 ~ minecraft:nether_wart[age=3] run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~1 minecraft:nether_wart[age=3] run setblock ~ ~1 ~1 minecraft:air destroy
execute if block ~ ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~ ~1 ~-1 minecraft:air destroy
execute if block ~1 ~1 ~ minecraft:nether_wart[age=3] run setblock ~1 ~1 ~ minecraft:air destroy
execute if block ~1 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~-1 minecraft:air destroy
execute if block ~-1 ~1 ~ minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~ minecraft:air destroy
execute if block ~-1 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~1 minecraft:air destroy

execute if block ~2 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~-1 minecraft:air destroy
execute if block ~2 ~1 ~ minecraft:nether_wart[age=3] run setblock ~2 ~1 ~ minecraft:air destroy
execute if block ~2 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~2 minecraft:air destroy
execute if block ~ ~1 ~2 minecraft:nether_wart[age=3] run setblock ~ ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~2 minecraft:air destroy
execute if block ~-2 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~ minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~ minecraft:air destroy
execute if block ~-2 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~1 minecraft:air destroy
execute if block ~-1 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~-2 minecraft:air destroy
execute if block ~ ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~ ~1 ~-2 minecraft:air destroy
execute if block ~1 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~-2 minecraft:air destroy

execute if block ~3 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~3 ~1 ~-1 minecraft:air destroy
execute if block ~3 ~1 ~ minecraft:nether_wart[age=3] run setblock ~3 ~1 ~ minecraft:air destroy
execute if block ~3 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~3 ~1 ~1 minecraft:air destroy
execute if block ~2 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~2 minecraft:air destroy
execute if block ~1 ~1 ~3 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~3 minecraft:air destroy
execute if block ~ ~1 ~3 minecraft:nether_wart[age=3] run setblock ~ ~1 ~3 minecraft:air destroy
execute if block ~-1 ~1 ~3 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~3 minecraft:air destroy
execute if block ~-2 ~1 ~2 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~2 minecraft:air destroy
execute if block ~-3 ~1 ~1 minecraft:nether_wart[age=3] run setblock ~-3 ~1 ~1 minecraft:air destroy
execute if block ~-3 ~1 ~ minecraft:nether_wart[age=3] run setblock ~-3 ~1 ~ minecraft:air destroy
execute if block ~-3 ~1 ~-1 minecraft:nether_wart[age=3] run setblock ~-3 ~1 ~-1 minecraft:air destroy
execute if block ~-2 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~-2 ~1 ~-2 minecraft:air destroy
execute if block ~-1 ~1 ~-3 minecraft:nether_wart[age=3] run setblock ~-1 ~1 ~-3 minecraft:air destroy
execute if block ~ ~1 ~-3 minecraft:nether_wart[age=3] run setblock ~ ~1 ~-3 minecraft:air destroy
execute if block ~1 ~1 ~-3 minecraft:nether_wart[age=3] run setblock ~1 ~1 ~-3 minecraft:air destroy
execute if block ~2 ~1 ~-2 minecraft:nether_wart[age=3] run setblock ~2 ~1 ~-2 minecraft:air destroy