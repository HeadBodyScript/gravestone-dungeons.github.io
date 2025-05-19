execute as @s[type=player] run damage @s 12
execute as @s[type=!player] run damage @s 24 player_attack by @p

effect give @s minecraft:slowness 6 1 true
effect give @s minecraft:wither 11 1 true

scoreboard players set @s enchantment.bleeding_VFX 0
scoreboard players reset @s enchantment.bleeding_INT