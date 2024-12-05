##Morbex Trick

scoreboard objectives add morbex_trick_time dummy
scoreboard players add @s morbex_trick_time 1


execute as @a[scores={morbex_trick_time=1..150}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle dust_color_transition{from_color: [.0f, .9f, .0f], scale: 1.4f, to_color: [.2f, .6f, .2f]} ~ ~1 ~ .2 .5 .2 .1 1 force

execute as @s[scores={morbex_trick_time=20}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @a[scores={morbex_trick_time=20}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={morbex_trick_time=20}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={morbex_trick_time=20..26}] at @e[type=illusioner,tag=Boss_Morbex] run summon bat ~ ~ ~ {Tags:["morbex_summon"]}
execute as @s[scores={morbex_trick_time=20}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 1
execute as @s[scores={morbex_trick_time=20}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 .6

execute as @s[scores={morbex_trick_time=60}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @a[scores={morbex_trick_time=60}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={morbex_trick_time=60}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={morbex_trick_time=60..64}] at @e[type=illusioner,tag=Boss_Morbex] run summon bat ~ ~ ~ {Tags:["morbex_summon"]}
execute as @s[scores={morbex_trick_time=60}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 1
execute as @s[scores={morbex_trick_time=60}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 .1

execute as @s[scores={morbex_trick_time=90}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @a[scores={morbex_trick_time=90}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={morbex_trick_time=90}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={morbex_trick_time=90..97}] at @e[type=illusioner,tag=Boss_Morbex] run summon bat ~ ~ ~ {Tags:["morbex_summon"]}
execute as @s[scores={morbex_trick_time=90}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 .5
execute as @s[scores={morbex_trick_time=90}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 1

execute as @s[scores={morbex_trick_time=130}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @a[scores={morbex_trick_time=130}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={morbex_trick_time=130}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={morbex_trick_time=130..135}] at @e[type=illusioner,tag=Boss_Morbex] run summon bat ~ ~ ~ {Tags:["morbex_summon"]}
execute as @s[scores={morbex_trick_time=130}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 .8
execute as @s[scores={morbex_trick_time=130}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 1.2

execute as @a[scores={morbex_trick_time=400}] at @e[type=bat,tag=morbex_summon] run summon vex ~ ~ ~ {Tags:["morbex_summon"]}
execute as @a[scores={morbex_trick_time=401}] run kill @e[type=bat,tag=morbex_summon]
execute as @a[scores={morbex_trick_time=800..}] run kill @e[type=vex,tag=morbex_summon]

execute as @a[scores={morbex_trick_time=800..}] run scoreboard objectives remove morbex_trick_time




