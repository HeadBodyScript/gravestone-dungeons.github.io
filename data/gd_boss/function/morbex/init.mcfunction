execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.2f, to_color: [.2f, .2f, .2f]} ~ ~2 ~ .2 1 .2 0 30 force
execute as @s at @s store result score @s playerCount if entity @a[distance=..48]
execute as @s[tag=!TRUE,tag=!UNLOCKED] at @s if entity @a[distance=..5,predicate=gd_main:other/morbex_quartz_1,predicate=gd_main:other/morbex_quartz_2,predicate=gd_main:other/morbex_quartz_3] run function gd_boss:morbex/setup
execute as @s[tag=!TRUE,tag=UNLOCKED] at @s if entity @a[distance=..8.5] run function gd_boss:morbex/setup
execute as @s[tag=TRUE] at @s if score @s playerCount matches 1.. run function gd_boss:morbex/tick
execute as @s[tag=TRUE] at @s if score @s playerCount matches 0 run function gd_boss:morbex/reset
# give tag unlocked if shards are consumed
execute at @s[tag=!TRUE] as @a[distance=..8] run function gd_boss:morbex/other/intro

# gravitational lift
execute at @s if entity @e[distance=..2.5] run function gd_boss:morbex/other/levitation
