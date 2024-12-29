scoreboard players add @s bossTick 1
# particle dust_color_transition{from_color: [.9f, .6f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
# execute if score @s bossTick matches 500.. run function gd_boss:devil/other/vfx_fire_sphere
execute if score @s bossTick matches 800 run particle minecraft:lava ~ ~1 ~ .3 .3 .3 1 150
execute if score @s bossTick matches 250..850 run particle minecraft:ash ~ ~4 ~ 24 8 24 .3 200
execute if score @s bossTick matches 800 run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 .8 400
execute if score @s bossTick matches 850 run kill @s