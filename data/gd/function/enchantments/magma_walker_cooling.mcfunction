##Magma Walker

scoreboard players remove @s magicka 4
particle dust_color_transition{from_color: [1f, .4f, .1f], scale: 1f, to_color: [.1f, .2f, .1f]} ~ ~.1 ~ .3 0 .3 0 15 force
particle minecraft:lava ~ ~.1 ~ 0 0 0 1 1 force
playsound minecraft:block.fire.extinguish master @a[distance=..5] ~ ~ ~ 10 2
