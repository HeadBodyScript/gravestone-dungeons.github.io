scoreboard players add @s tick0 1


##passive
execute if score @s tick0 matches 1 store result score .INT0 randomNumber run random value 1..12

execute if score @s tick0 matches 400 run function gd_main:misc/companion/attack/naga_witch_passive
execute if score @s tick0 matches 800 run function gd_main:misc/companion/attack/naga_witch_passive

execute if score @s tick0 matches 200 as @a[distance=..12] if score .INT0 randomNumber matches 1..5 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:leaping"}}},Motion:[0.0,-0.3,0.0]}
execute if score @s tick0 matches 200 as @a[distance=..12] if score .INT0 randomNumber matches 6 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}}},Motion:[0.0,-0.3,0.0]}
execute if score @s tick0 matches 200 as @a[distance=..12] if score .INT0 randomNumber matches 7..11 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}},Motion:[0.0,-0.3,0.0]}
execute if score @s tick0 matches 200 as @a[distance=..12] if score .INT0 randomNumber matches 12 at @s run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_swiftness"}}},Motion:[0.0,-0.3,0.0]}

##active
execute if score @s tick0 matches 100 run function gd_main:misc/companion/attack/naga_witch_splash
execute if score @s tick0 matches 300 run function gd_main:misc/companion/attack/naga_witch_lingering
execute if score @s tick0 matches 500 run function gd_main:misc/companion/attack/naga_witch_splash
execute if score @s tick0 matches 700 run function gd_main:misc/companion/attack/naga_witch_splash
execute if score @s tick0 matches 900 run function gd_main:misc/companion/attack/naga_witch_lingering
execute if score @s tick0 matches 1100 run function gd_main:misc/companion/attack/naga_witch_splash

execute if score @s tick0 matches 1200.. run scoreboard players reset @s tick0