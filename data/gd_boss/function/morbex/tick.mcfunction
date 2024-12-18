execute store result score @s playerCount if entity @a[distance=..32]
execute if score @s playerCount matches 0 run function gd_boss:morbex/reset
execute as @s[tag=phase_1] run function gd_boss:morbex/phase/phase_1
execute as @s[tag=phase_2] run function gd_boss:morbex/phase/phase_2
execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
