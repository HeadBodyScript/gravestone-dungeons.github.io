playsound minecraft:entity.warden.attack_impact master @a[distance=..10] ~ ~ ~ 20 2
playsound minecraft:entity.wind_charge.wind_burst master @a[distance=..10] ~ ~ ~ 20 .1
summon firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:true,colors:[I;3046656],fade_colors:[I;7261200]}]}}}}
particle dust_color_transition{from_color: [.2f, .6f, .1f], scale: 1f, to_color: [.2f, .6f, .1f]} ~ ~1 ~ .5 .5 .5 1 100 force
particle minecraft:falling_spore_blossom ~ ~.2 ~ 1 .1 1 0.1 50
effect give @s minecraft:jump_boost 30 5 true
effect give @s minecraft:speed 30 4 true

scoreboard players set @s enchantment_adrenaline_boost 0
scoreboard players set @s enchantment_adrenaline_boost_sneak 0

