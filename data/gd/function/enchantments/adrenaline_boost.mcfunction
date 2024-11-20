##Adrenaline Boost

scoreboard objectives add dummy_adrenaline_boost dummy
scoreboard players add @s dummy_adrenaline_boost 0

execute if score @s check matches 20 if score @s dummy_adrenaline_boost matches 100 run particle minecraft:falling_spore_blossom ~ ~1 ~ .2 .5 .2 0.1 5
execute if score @s check matches 20 if score @s dummy_adrenaline_boost matches ..99 run scoreboard players add @s dummy_adrenaline_boost 1

execute if score @s dummy_adrenaline_boost matches 100.. at @s run scoreboard objectives add sneak_adrenaline_boost minecraft.custom:minecraft.sneak_time

execute if score @s sneak_adrenaline_boost matches 1.. at @s run playsound minecraft:entity.warden.attack_impact master @a[distance=..10] ~ ~ ~ 20 2
execute if score @s sneak_adrenaline_boost matches 1.. at @s run playsound minecraft:entity.wind_charge.wind_burst master @a[distance=..10] ~ ~ ~ 20 .1
execute if score @s sneak_adrenaline_boost matches 1.. at @s run summon firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:true,colors:[I;3046656],fade_colors:[I;7261200]}]}}}}
execute if score @s sneak_adrenaline_boost matches 1.. at @s run particle dust_color_transition{from_color: [.2f, .6f, .1f], scale: 1f, to_color: [.2f, .6f, .1f]} ~ ~1 ~ .5 .5 .5 1 100 force
execute if score @s sneak_adrenaline_boost matches 1.. at @s run particle minecraft:falling_spore_blossom ~ ~.2 ~ 1 .1 1 0.1 50
execute if score @s sneak_adrenaline_boost matches 1.. run effect give @s minecraft:jump_boost 30 5 true
execute if score @s sneak_adrenaline_boost matches 1.. run effect give @s minecraft:speed 30 4 true

execute if score @s sneak_adrenaline_boost matches 1.. run scoreboard players remove @s dummy_adrenaline_boost 100

execute if score @s sneak_adrenaline_boost matches 1.. run scoreboard objectives remove sneak_adrenaline_boost
execute if score @s dummy_adrenaline_boost matches ..99 run title @s actionbar [{"text":"Adrenaline Boost at "},{"score":{"name":"@s","objective":"dummy_adrenaline_boost"}},{"text":"%."}]


