scoreboard players add @s tick 1

execute as @a[distance=..6] unless score @p ability.link = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.ability_warp] ability.link run function gd_main:ability/warp/effect0

execute as @s[scores={tick=1}] run summon armor_stand ~ ~-.5 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:5},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=1}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=1..}] run particle minecraft:trial_spawner_detection_ominous ~ ~.5 ~ 1.5 0.2 1.5 0.01 1

execute as @s[scores={tick=41}] run summon armor_stand ~ ~-.4 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:6},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=41}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=41..}] run particle minecraft:enchant ~ ~ ~ .2 1 .2 0.01 10
execute as @s[scores={tick=41}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 10 .5

execute as @s[scores={tick=81}] run summon armor_stand ~ ~-.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:7},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=81}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=81..}] run particle minecraft:enchant ~ ~ ~ .3 3 .3 0.01 10

execute as @s[scores={tick=121}] run summon armor_stand ~ ~.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:8},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=121}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=121..}] run particle minecraft:scrape ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=121..}] run particle minecraft:trial_spawner_detection_ominous ~ ~.5 ~ .3 3 .3 0.01 15
execute as @s[scores={tick=171}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 1.2
execute as @s[scores={tick=201}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 1.6
execute as @s[scores={tick=221}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 2

execute as @s[scores={tick=245}] as @e[type=marker,tag=marker.ability_warp] if score @s ability.link = @e[type=armor_stand,tag=armor_stand.ability_warp,limit=1,sort=nearest] ability.link at @s run function gd_main:ability/warp/effect1

execute as @s[scores={tick=250}] at @s run kill @e[tag=armor_stand.ability_warp1,distance=..1]
execute as @s[scores={tick=250}] run kill @s

execute as @s[scores={tick=250}] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={tick=250}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=250}] run particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 250 force
execute as @s[scores={tick=250}] run particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1