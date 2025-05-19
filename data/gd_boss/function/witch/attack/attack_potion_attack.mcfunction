##active
playsound minecraft:entity.witch.throw master @a[distance=..32] ~ ~ ~ 20 .5
execute store result score .INT0 randomNumber run random value 1..12
execute if score .INT0 randomNumber matches 1..3 at @a[sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}},Motion:[0.0,0.3,0.0]}
execute if score .INT0 randomNumber matches 4 at @a[sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[0.0,0.3,0.0]}

execute if score .INT0 randomNumber matches 5..8 at @a[sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[0.0,0.3,0.0]}

execute if score .INT0 randomNumber matches 9..11 at @a[sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.0,0.3,0.0]}
execute if score .INT0 randomNumber matches 12 at @a[sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}},Motion:[0.0,0.3,0.0]}

execute if score .INT0 randomNumber matches 9..11 at @e[type=#gd_main:undead,tag=!companion,sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}},Motion:[0.0,0.3,0.0]}
execute if score .INT0 randomNumber matches 12 at @e[type=#gd_main:undead,tag=!companion,sort=random,limit=1,distance=3..12] run summon minecraft:potion ~ ~5 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}},Motion:[0.0,0.3,0.0]}

tag @s remove potion_attack