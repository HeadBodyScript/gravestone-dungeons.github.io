scoreboard players add @s tick2 1

execute if score @s tick2 matches 1..35 at @a[distance=..20] run particle minecraft:white_ash ~ ~3 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick2 matches 20..35 at @a[distance=..20] run particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 0.1 0.1 0.1 0 1 force
execute if score @s tick2 matches 25..35 at @a[distance=..20] run particle minecraft:small_gust ~ ~3 ~ 0.1 0.1 0.1 0.1 1

execute if score @s tick2 matches 30 at @a[distance=..20] run summon minecraft:potion ~ ~3 ~ {Tags:["flash"],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:100,show_particles:0b,show_icon:0b,ambient:0b}]}}},Motion:[0.0,-0.3,0.0]}


execute if score @s tick2 matches 32 run playsound minecraft:entity.generic.explode master @a[distance=..32] ~ ~ ~ 30 2
execute if score @s tick2 matches 14 run playsound minecraft:block.bell.resonate master @a[distance=..32] ~ ~ ~ 30 2

#execute if score @s tick2 matches 40 at @a[distance=..20] run particle minecraft:explosion_emitter ^ ^1 ^3 .2 .3 .2 1 3
execute if score @s tick2 matches 25..35 at @a[distance=..20] run particle minecraft:flash ^ ^1 ^3 .2 .3 .2 1 15



execute if score @s tick2 matches 50 run tag @s remove flash
execute if score @s tick2 matches 50.. run scoreboard players reset @s tick2