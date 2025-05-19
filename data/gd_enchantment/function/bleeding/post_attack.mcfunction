scoreboard players add @s enchantment.bleeding_INT 1
execute as @s[tag=boss,scores={enchantment.bleeding_INT=6..}] run function gd_enchantment:bleeding/success
execute as @s[type=!player,tag=!boss,scores={enchantment.bleeding_INT=3..}] run function gd_enchantment:bleeding/success
execute as @s[type=player,scores={enchantment.bleeding_INT=6..}] run function gd_enchantment:bleeding/success

effect give @s minecraft:wither 6 1 true