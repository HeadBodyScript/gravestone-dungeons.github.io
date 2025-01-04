scoreboard players add @s tick0 1
execute as @s[scores={tick0=1}] store result score @s randomNumber run random value 1..4
execute as @s[scores={tick0=1}] at @s run effect give @a[distance=..5] minecraft:nausea 3 10
execute as @s[scores={randomNumber=4}] run tag @s add potion1
execute as @s[scores={randomNumber=1}] run tag @s add potion2
execute as @s[scores={randomNumber=2}] run tag @s add potion3
execute as @s[scores={randomNumber=3}] run tag @s add potion0

execute as @s[tag=potion0] at @e[tag=armor_stand.boss,distance=..32] run function gd_boss:morbex/attack/morbex_potion_0
execute as @s[tag=potion1] at @e[tag=armor_stand.boss,distance=..32] run function gd_boss:morbex/attack/morbex_potion_1
execute as @s[tag=potion2] at @e[tag=armor_stand.boss,distance=..32] run function gd_boss:morbex/attack/morbex_potion_2
execute as @s[tag=potion3] at @e[tag=armor_stand.boss,distance=..32] run function gd_boss:morbex/attack/morbex_potion_3