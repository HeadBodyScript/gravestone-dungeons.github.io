scoreboard players add @s tick 1

execute as @s[scores={tick=1..10}] as @s store result score @s warp_y run data get entity @s Pos[1] 1

execute as @s[scores={tick=1..10}] run scoreboard players operation @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.ability_warp_dimension] enchantment.mistbreaker_INT = @p enchantment.mistbreaker_INT

execute as @s[scores={tick=1,enchantment.mistbreaker_INT=0}] run summon armor_stand ~ ~-.5 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:10},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=1,enchantment.mistbreaker_INT=1}] run summon armor_stand ~ ~-.5 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:14},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=1,enchantment.mistbreaker_INT=2}] run summon armor_stand ~ ~-.5 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:18},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=1}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=1..,enchantment.mistbreaker_INT=0}] run particle minecraft:totem_of_undying ~ ~.5 ~ 1.5 0.2 1.5 0.01 1
execute as @s[scores={tick=1..,enchantment.mistbreaker_INT=1}] run particle minecraft:trial_spawner_detection ~ ~.5 ~ 1.5 0.2 1.5 0.01 1
execute as @s[scores={tick=1..,enchantment.mistbreaker_INT=2}] run particle minecraft:trial_spawner_detection_ominous ~ ~.5 ~ 1.5 0.2 1.5 0.01 1

execute as @s[scores={tick=41,enchantment.mistbreaker_INT=0}] run summon armor_stand ~ ~-.4 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:11},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=41,enchantment.mistbreaker_INT=1}] run summon armor_stand ~ ~-.4 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:15},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=41,enchantment.mistbreaker_INT=2}] run summon armor_stand ~ ~-.4 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:19},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=41,enchantment.mistbreaker_INT=0}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=41}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 10 .5
execute as @s[scores={tick=41..,enchantment.mistbreaker_INT=0}] run particle minecraft:spore_blossom_air ~ ~ ~ .2 1 .2 0.01 10
execute as @s[scores={tick=41..,enchantment.mistbreaker_INT=1}] run particle minecraft:flame ~ ~ ~ .2 1 .2 0.01 10
execute as @s[scores={tick=41..,enchantment.mistbreaker_INT=2}] run particle minecraft:enchant ~ ~ ~ .2 1 .2 0.01 10

execute as @s[scores={tick=81,enchantment.mistbreaker_INT=0}] run summon armor_stand ~ ~-.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:12},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=81,enchantment.mistbreaker_INT=1}] run summon armor_stand ~ ~-.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:16},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=81,enchantment.mistbreaker_INT=2}] run summon armor_stand ~ ~-.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:20},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=81}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=81..,enchantment.mistbreaker_INT=0}] run particle minecraft:spore_blossom_air ~ ~ ~ .3 3 .3 0.01 10
execute as @s[scores={tick=81..,enchantment.mistbreaker_INT=1}] run particle minecraft:flame ~ ~ ~ .3 3 .3 0.01 10
execute as @s[scores={tick=81..,enchantment.mistbreaker_INT=2}] run particle minecraft:enchant ~ ~ ~ .3 3 .3 0.01 10

execute as @s[scores={tick=121,enchantment.mistbreaker_INT=0}] run summon armor_stand ~ ~.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:13},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=121,enchantment.mistbreaker_INT=1}] run summon armor_stand ~ ~.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:17},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=121,enchantment.mistbreaker_INT=2}] run summon armor_stand ~ ~.2 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["armor_stand.ability_warp_dimension1","ability","rotate_counterclockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:21},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[scores={tick=121}] run playsound minecraft:block.amethyst_block.hit master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=0}] run particle minecraft:scrape ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=1}] run particle minecraft:raid_omen ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=2}] run particle minecraft:trial_omen ~ ~1 ~ 1 1 1 0.1 1
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=0}] run particle minecraft:totem_of_undying ~ ~.5 ~ .3 3 .3 0.01 15
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=1}] run particle minecraft:trial_spawner_detection ~ ~.5 ~ .3 3 .3 0.01 15
execute as @s[scores={tick=121..,enchantment.mistbreaker_INT=2}] run particle minecraft:trial_spawner_detection_ominous ~ ~.5 ~ .3 3 .3 0.01 15
execute as @s[scores={tick=171}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 1.2
execute as @s[scores={tick=201}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 1.6
execute as @s[scores={tick=221}] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 2

execute if score @s tick matches 240 run effect give @p minecraft:slow_falling 15 0 true

execute if score @s tick matches 245 if score @s enchantment.mistbreaker_INT matches 0 as @p in minecraft:overworld run teleport ~ ~ ~
execute if score @s tick matches 245 if score @s enchantment.mistbreaker_INT matches 1 if score @s warp_y matches ..32 as @p in minecraft:the_nether run teleport ~ 33 ~
execute if score @s tick matches 245 if score @s enchantment.mistbreaker_INT matches 2 if score @s warp_y matches ..10 as @p in minecraft:the_end run teleport ~ 10 ~

execute if score @s tick matches 245 if score @s enchantment.mistbreaker_INT matches 1 if score @s warp_y matches 33.. as @p in minecraft:the_nether run teleport ~ ~1 ~
execute if score @s tick matches 245 if score @s enchantment.mistbreaker_INT matches 2 if score @s warp_y matches 11.. as @p in minecraft:the_end run teleport ~ ~1 ~

execute as @s[scores={tick=250}] at @s run kill @e[tag=armor_stand.ability_warp_dimension1,distance=..1]
execute as @s[scores={tick=250}] run kill @s

execute as @s[scores={tick=250}] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={tick=250}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=250}] run particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 250 force
execute as @s[scores={tick=250}] run particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1