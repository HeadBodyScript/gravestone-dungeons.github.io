particle minecraft:trial_omen ~ ~.2 ~ .1 .5 .1 0.01 5
particle minecraft:raid_omen ~ ~.2 ~ .1 .2 .1 0.05 5
particle dust_color_transition{from_color: [.7f, .3f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ 0 0 0 0 10 force

playsound minecraft:entity.vex.hurt master @a[distance=..12] ~ ~ ~ 60 .5

execute as @s[type=minecraft:arrow] run kill @s