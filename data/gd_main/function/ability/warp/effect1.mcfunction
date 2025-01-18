tp @e[type=#gd_main:rideable,distance=..30,sort=nearest,limit=1] @e[type=marker,tag=marker.ability_warp,limit=1,sort=nearest]
tp @e[tag=companion,distance=..24,limit=3] @e[type=marker,tag=marker.ability_warp,limit=1,sort=nearest]
execute at @s as @a if score @s ability.link = @e[type=marker,limit=1,sort=nearest] ability.link run tp @s ~ ~ ~
clear @p minecraft:written_book[minecraft:custom_data={warp_book:1b}] 1

playsound minecraft:entity.enderman.teleport master @p ~ ~ ~ 20 .5
particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 250 force
particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 20 2

# make it so the tp gets created like the way they do in VT