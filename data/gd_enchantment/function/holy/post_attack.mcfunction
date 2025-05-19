scoreboard players add @s[type=#gd_main:undead] enchantment.holy_INT 1
# scoreboard players add @s[type=player] enchantment.holy_INT 1
execute as @s[tag=boss,scores={enchantment.holy_INT=6..}] run function gd_enchantment:holy/success
execute as @s[type=!player,tag=!boss,scores={enchantment.holy_INT=3..}] run function gd_enchantment:holy/success
execute as @s[type=player,scores={enchantment.holy_INT=6..}] run function gd_enchantment:holy/success

effect give @s minecraft:weakness 2 1 true

execute if score @p oil_holy matches ..100 run effect give @s minecraft:weakness 3 1 false
execute if score @p oil_holy matches 101..250 run effect give @s minecraft:weakness 5 1 false
execute if score @p oil_holy matches 251..500 run effect give @s minecraft:weakness 7 1 false
