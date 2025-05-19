scoreboard players add @s enchantment.withering_VFX 0
damage @s[type=!player] 12 minecraft:player_attack
damage @s[type=player] 8 minecraft:player_attack

effect give @s minecraft:slowness 4 7 true

execute if score @p oil_wither matches ..100 run effect give @s minecraft:blindness 10 0 false
execute if score @p oil_wither matches 101..250 run effect give @s minecraft:blindness 15 0 false
execute if score @p oil_wither matches 251..500 run effect give @s minecraft:blindness 20 0 false

execute if score @p oil_wither matches ..100 run effect give @s[type=player] minecraft:wither 6 1 false
execute if score @p oil_wither matches 101..250 run effect give @s[type=player] minecraft:wither 10 2 false
execute if score @p oil_wither matches 251..500 run effect give @s[type=player] minecraft:wither 14 2 false

execute if score @p oil_wither matches ..100 run effect give @s[type=!player] minecraft:wither 6 3 false
execute if score @p oil_wither matches 101..250 run effect give @s[type=!player] minecraft:wither 10 4 false
execute if score @p oil_wither matches 251..500 run effect give @s[type=!player] minecraft:wither 14 5 false

scoreboard players reset @s enchantment.withering_INT