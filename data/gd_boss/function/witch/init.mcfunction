execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [1f, 1f, 1f]} ~ ~3 ~ .2 1 .2 0 10 force
execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [1f, 1f, 1f]} ~ ~3 ~ .2 1 .2 0 10 force
execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [1f, 1f, 1f]} ~ ~3 ~ .2 1 .2 0 10 force

#execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [.61f, .38f, .56f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s at @s store result score @s playerCount if entity @a[distance=..32]
execute as @s[tag=!TRUE] at @s if entity @a[distance=..8] run function gd_boss:witch/setup
execute as @s[tag=TRUE] at @s if score @s playerCount matches 1.. run function gd_boss:witch/tick
execute as @s[tag=TRUE] at @s if score @s playerCount matches 0 run function gd_boss:witch/reset