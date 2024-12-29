execute store result score @s playerCount if entity @a[distance=..32]
execute if score @s playerCount matches 0 run function gd_boss:devil/reset
scoreboard players add @s[tag=!phase_2] bossTick 1
scoreboard players add @s tick 1
execute as @s[tag=phase_1] run function gd_boss:devil/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:devil/phase/phase_2
execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..48] run particle dust_color_transition{from_color: [.9f, .6f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ 1 2 1 0 1 force