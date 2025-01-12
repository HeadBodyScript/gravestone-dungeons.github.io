scoreboard players add @s tick 1

#execute if entity @s[scores={tick=1}] store result score .INT0 number run random value 1..255
#execute if entity @s[scores={tick=1}] run scoreboard players operation @s ability.link = .INT0 number

execute as @a at @s unless score @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] ability.link = @p ability.link as @p run tellraw @s ["",{"text":"No location created."}] 
execute as @a at @s unless score @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] ability.link = @p ability.link run kill @e[tag=armor_stand.ability_warp,limit=1,sort=nearest]

# execute as @s[scores={tick=1}] as @e[type=minecraft:marker,distance=..5,limit=1,sort=nearest,tag=marker.ability_warp] run function gd_main:ability/warp/set_marker
execute as @a[distance=..6] unless score @p ability.link = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.ability_warp] ability.link run function gd_main:ability/warp/effect0

execute as @s[scores={tick=1}] run summon armor_stand ~ ~-.4 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:5},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=1}] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
#execute as @s[scores={tick=0..60}] run function gd_main:ability/warp/particle0
execute as @s[scores={tick=60}] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @s[scores={tick=60..150}] run particle minecraft:enchant ~ ~ ~ 2 0.2 2 0.01 1

execute as @s[scores={tick=61}] run summon armor_stand ~ ~.1 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:6},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
#execute as @s[scores={tick=61..120}] run function gd_main:ability/warp/particle1
execute as @s[scores={tick=120}] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20

execute as @s[scores={tick=121}] run summon armor_stand ~ ~.5 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:7},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
#execute as @s[scores={tick=121..180}] run function gd_main:ability/warp/particle2
execute as @s[scores={tick=180}] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @s[scores={tick=150..240}] run particle minecraft:enchant ~ ~ ~ 2 0.2 2 0.01 2

execute as @s[scores={tick=181}] run summon armor_stand ~ ~1 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:8},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
#execute as @s[scores={tick=181..240}] run function gd_main:ability/warp/particle3
execute as @s[scores={tick=240}] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @s[scores={tick=180..240}] run particle minecraft:scrape ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=210}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 2
execute as @s[scores={tick=210}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 2

execute as @a at @s if score @s ability.link = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.ability_warp] ability.link run function gd_main:ability/warp/particle

execute as @s[scores={tick=235}] as @a at @s if score @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] ability.link = @p ability.link as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.ability_warp] run function gd_main:ability/warp/effect1

execute as @s[scores={tick=240}] run kill @e[tag=armor_stand.ability_warp1]
execute as @s[scores={tick=240}] run kill @s
execute as @s[scores={tick=240}] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={tick=240}] run particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 250 force
execute as @s[scores={tick=240}] run particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1