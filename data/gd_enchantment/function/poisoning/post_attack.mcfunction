scoreboard players add @s[type=#gd_main:living] enchantment.poisoning_INT 1
execute as @s[tag=boss,scores={enchantment.poisoning_INT=6..}] run function gd_enchantment:poisoning/success
execute as @s[type=!player,tag=!boss,scores={enchantment.poisoning_INT=3..}] run function gd_enchantment:poisoning/success
execute as @s[type=player,scores={enchantment.poisoning_INT=6..}] run function gd_enchantment:poisoning/success

execute if score @p oil_poison matches ..100 run effect give @s minecraft:poison 3 1 false
execute if score @p oil_poison matches 101..250 run effect give @s minecraft:poison 6 1 false
execute if score @p oil_poison matches 251..500 run effect give @s minecraft:poison 9 1 false
