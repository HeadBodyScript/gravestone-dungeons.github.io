execute store result score @s playerCount if entity @a[distance=..48]
execute if score @s playerCount matches 0 run function gd_boss:morbex/reset

scoreboard players add @s bossTick 1
execute as @s[tag=phase_1] run function gd_boss:morbex/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:morbex/phase/phase_2

execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~2 ~ 1 3 1 0 1 force

particle minecraft:crimson_spore ~ ~4 ~ 16 8 16 .3 10
