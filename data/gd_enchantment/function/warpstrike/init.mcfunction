execute at @s on origin run tp @s ~ ~ ~
execute at @p if block ~ ~-1 ~ air run effect give @p slow_falling 3 2
execute at @p run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 150
execute at @p run particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .3 1 .3 0 200 force
execute at @p run particle minecraft:sonic_boom ~ ~0.5 ~ 0 1 0 0.1 1
playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20