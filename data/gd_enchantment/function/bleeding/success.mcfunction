execute as @s[type=player] run damage @s 6
execute as @s[type=!player] run damage @s 12 player_attack by @p

effect give @s minecraft:slowness 6 1 true
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:seppuku":1}}}}}] as @s run effect give @s minecraft:wither 11 1 true

scoreboard players set @s enchantment.bleeding_VFX 0
scoreboard players reset @s enchantment.bleeding_INT