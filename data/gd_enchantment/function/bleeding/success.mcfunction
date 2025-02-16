execute as @s[type=player,scores={enchantment.bleeding_INT=6..}] run damage @s 12
execute as @s[type=!player,scores={enchantment.bleeding_INT=6..}] run damage @s 20 player_attack by @p

scoreboard players set @s enchantment.bleeding_VFX 0
scoreboard players reset @s enchantment.bleeding_INT