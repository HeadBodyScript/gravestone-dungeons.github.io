scoreboard players add @s tick6 1

execute if score @s tick6 matches 1 run execute store result score @s randomNumber run random value 1..5

execute if score @s tick6 matches 15 run playsound minecraft:entity.splash_potion.throw master @a[distance=..32] ~ ~ ~ 30 0.1

execute if score @s tick6 matches 20 if score @s randomNumber matches 1 at @a[distance=..20,limit=1,sort=random] run summon minecraft:potion ~-.5 ~3 ~.5 {Tags:["flash"],Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2171169,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,0.3,0.0]}
execute if score @s tick6 matches 20 if score @s randomNumber matches 2 at @a[distance=..20,limit=1,sort=random] run summon minecraft:potion ~-.5 ~3 ~.5 {Tags:["flash"],Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2171169,custom_effects:[{id:"minecraft:darkness",amplifier:0,duration:60,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,0.3,0.0]}
execute if score @s tick6 matches 20 if score @s randomNumber matches 3 at @a[distance=..20,limit=1,sort=random] run summon minecraft:potion ~-.5 ~3 ~.5 {Tags:["flash"],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:825A7F,custom_effects:[{id:"minecraft:weakness",amplifier:0,duration:100,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,0.3,0.0]}
execute if score @s tick6 matches 20 if score @s randomNumber matches 4 at @a[distance=..20,limit=1,sort=random] run summon minecraft:potion ~-.5 ~3 ~.5 {Tags:["flash"],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:628269,custom_effects:[{id:"minecraft:hunger",amplifier:0,duration:100,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,0.3,0.0]}
execute if score @s tick6 matches 20 if score @s randomNumber matches 5 at @a[distance=..20,limit=1,sort=random] run summon minecraft:potion ~-.5 ~3 ~.5 {Tags:["flash"],Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_color:536382,custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:40,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,0.3,0.0]}

execute if score @s tick6 matches 22.. run tag @s remove throw
execute if score @s tick6 matches 22.. run scoreboard players reset @s tick6