execute store result score @s playerCount if entity @a[distance=..32]
# execute if score @s playerCount matches 0 run function gd_boss:temp/reset
scoreboard players add @s bossTick 1
# when a phase completes, remove current phase tag and add next phase tag
# execute as @s[tag=phase_1] run function gd_boss:temp/phase/phase_1
# the color of the particles for the barrier
execute at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force