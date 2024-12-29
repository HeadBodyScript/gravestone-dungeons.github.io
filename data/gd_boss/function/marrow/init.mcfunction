execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [.4f, .6f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s at @s store result score @s playerCount if entity @a[distance=..32]
execute as @s[tag=!TRUE] at @s if entity @a[distance=..8] run function gd_boss:marrow/setup
execute as @s[tag=TRUE] at @s if score @s playerCount matches 1.. run function gd_boss:marrow/tick
execute as @s[tag=TRUE] at @s if score @s playerCount matches 0 run function gd_boss:marrow/reset