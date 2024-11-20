####Evoker Fangs

execute at @a[limit=1,sort=random,distance=..30] run summon evoker_fangs ~ ~ ~
execute at @e[type=evoker_fangs] run effect give @p[distance=..3] minecraft:darkness 3 1 true
playsound minecraft:entity.evoker.prepare_attack ambient @a[distance=..20] ~ ~ ~ 10 2

execute at @a[limit=1,sort=random,distance=..30] run particle minecraft:crit ~ ~1 ~ .1 .2 .1 .1 10 force