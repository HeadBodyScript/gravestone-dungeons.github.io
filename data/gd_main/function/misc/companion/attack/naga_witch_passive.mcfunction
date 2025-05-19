-##passive
execute as @a store result score @s seppuku_health run data get entity @s Health

execute as @a[distance=..12,scores={seppuku_health=..19}] if score .INT0 randomNumber matches 1..5 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}},Motion:[0.0,-0.3,0.0]}
execute as @a[distance=..12,scores={seppuku_health=..19}] if score .INT0 randomNumber matches 6 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}},Motion:[0.0,-0.3,0.0]}

execute as @a[distance=..12,scores={seppuku_health=..19}] if score .INT0 randomNumber matches 7..11 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:regeneration"}}},Motion:[0.0,-0.3,0.0]}
execute as @a[distance=..12,scores={seppuku_health=..19}] if score .INT0 randomNumber matches 12 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_regeneration"}}},Motion:[0.0,-0.3,0.0]}