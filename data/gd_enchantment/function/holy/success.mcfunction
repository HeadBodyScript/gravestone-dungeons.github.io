scoreboard players add @s enchantment.holy_VFX 0
scoreboard players reset @s enchantment.holy_INT
damage @s[type=!minecraft:player] 22 minecraft:player_attack
# damage @s[type=minecraft:player] 8 minecraft:player_attack
data merge entity @s {Fire:300s}

execute if score @p oil_holy matches ..100 run effect give @s minecraft:slowness 4 2 true
execute if score @p oil_holy matches 101..250 run effect give @s minecraft:slowness 6 2 true
execute if score @p oil_holy matches 251..500 run effect give @s minecraft:slowness 8 2 true

execute if score @p oil_holy matches ..100 run effect give @s minecraft:weakness 6 0 false
execute if score @p oil_holy matches 101..250 run effect give @s minecraft:weakness 10 1 false
execute if score @p oil_holy matches 251..500 run effect give @s minecraft:weakness 14 2 false
