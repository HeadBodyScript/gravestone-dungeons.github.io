playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 15 1.5
execute at @e[tag=boss] run particle dust_color_transition{from_color: [0f, 0f, .9f], scale: 1.2f, to_color: [.0f, .2f, .2f]} ~ ~1 ~ .2 1.5 .2 0 30 force
effect give @s invisibility 10 1 true
tp @s @e[type=minecraft:marker,tag=marker.boss,limit=1,sort=nearest]