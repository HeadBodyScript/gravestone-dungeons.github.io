
scoreboard players add @s tick 1

tag @e[tag=arrow_shockwave] remove arrow_shockwave
tag @a[tag=arrow_shockwave] remove arrow_shockwave

execute run particle minecraft:small_gust ~ ~.1 ~ 2 0.1 2 0.1 15

execute run particle minecraft:gust_emitter_small ~ ~.1 ~ 0.2 0.1 0.2 0.1 1

playsound minecraft:entity.breeze.wind_burst master @a[distance=..20] ~ ~ ~ 20

effect give @e[distance=..5] minecraft:wind_charged 4 2 false
effect give @e[distance=..5] minecraft:slowness 3 7 true

# execute at @s run effect give @a[distance=..1.5] minecraft:levitation 1 60 true

data merge entity @s {Motion:[0.0,2.6,0.0]}

data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=.1..1] {Motion:[0.0,2.3,0.0]}

data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=1..2] {Motion:[0.0,2.0,0.0]}

data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=2..3] {Motion:[0.0,1.7,0.0]}

data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=3..4] {Motion:[0.0,1.4,0.0]}

data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}
data merge entity @e[type=#gd_main:entity,limit=1,sort=random,distance=4..5] {Motion:[0.0,1.1,0.0]}

execute if score @s tick matches 4.. run effect clear @a[distance=..20] minecraft:levitation




execute if score @s tick matches 5.. as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s
