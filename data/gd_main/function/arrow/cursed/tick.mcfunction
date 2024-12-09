particle minecraft:soul ~-2 ~1 ~ .1 .5 .1 0.01 5
particle minecraft:wax_off ~-1 ~1 ~ .1 .2 .1 0.05 5
particle dust_color_transition{from_color: [.5f, .1f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 .5 .1 0 40 force
execute as @s[nbt={inGround:1b}] run function gd_main:arrow/cursed/init