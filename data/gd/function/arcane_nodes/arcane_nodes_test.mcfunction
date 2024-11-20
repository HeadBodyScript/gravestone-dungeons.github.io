execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_hbo,distance=..15] at @s run function gd:arcane_nodes/an_hbo
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_reg,distance=..15] at @s run function gd:arcane_nodes/an_reg
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_fir,distance=..15] at @s run function gd:arcane_nodes/an_fir
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_wat,distance=..15] at @s run function gd:arcane_nodes/an_wat
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_nig,distance=..15] at @s run function gd:arcane_nodes/an_nig
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_res,distance=..15] at @s run function gd:arcane_nodes/an_res
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_spe,distance=..15] at @s run function gd:arcane_nodes/an_spe
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_str,distance=..15] at @s run function gd:arcane_nodes/an_str
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_mag,distance=..15] at @s run function gd:arcane_nodes/an_mag

scoreboard players add @p an1 1
scoreboard players add @p an2 1
scoreboard objectives add magicka_boost dummy
scoreboard objectives add magicka_boost_time dummy

execute as @a[scores={an=50..}] run scoreboard objectives remove an
execute as @a[scores={an1=300..}] run scoreboard objectives remove an1
execute as @a[scores={an2=40..}] run scoreboard objectives remove an2

execute as @a[scores={check=20}] as @a at @s if entity @e[type=minecraft:armor_stand,tag=arcane_nodes,distance=..15] at @s as @a[scores={hunger_bar=8..,dummy_magicka=1..,magicka=..400}] run scoreboard players add @s magicka 2
