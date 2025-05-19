execute at @s run tp @e[type=cat,tag=scare_creeper,sort=nearest] ^ ^2 ^
execute at @s run particle minecraft:spore_blossom_air ~ ~2 ~ 0.2 0.1 0.2 0.1 1
data merge entity @e[type=minecraft:creeper,limit=1,sort=random,distance=..6] {ExplosionRadius:0b}