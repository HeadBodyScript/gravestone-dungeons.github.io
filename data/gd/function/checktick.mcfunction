

############################## Mobs ##############################

function gd:entities/nether_spawning

execute as @a[scores={companion_time=200..}] run scoreboard objectives remove companion_time
#####Bossfight start#####

execute as @a at @s if entity @e[type=armor_stand,tag=spawngrimgar,limit=1,sort=nearest,distance=..8] unless entity @e[type=evoker,tag=Boss_Grimgar] run scoreboard objectives add grimgar1 minecraft.custom:minecraft.play_time
execute as @a at @s if entity @e[type=armor_stand,tag=spawnmarrow,limit=1,sort=nearest,distance=..10] unless entity @e[type=wither_skeleton,tag=Boss_Marrow] run scoreboard objectives add marrow1 minecraft.custom:minecraft.play_time
execute as @a at @s if entity @e[type=armor_stand,tag=spawndevil,limit=1,sort=nearest,distance=..10] unless entity @e[type=blaze,tag=Boss_Devil] run scoreboard objectives add devil1 minecraft.custom:minecraft.play_time
execute as @a at @s if entity @e[type=armor_stand,tag=spawnmorbex,limit=1,sort=nearest,distance=..10] unless entity @e[type=illusioner,tag=Boss_Morbex] run scoreboard objectives add morbex_intro minecraft.custom:minecraft.play_time

execute as @a at @s if entity @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest,distance=..5] run tp @p @e[type=minecraft:armor_stand,tag=spawnwitch,limit=1,sort=nearest]
execute as @a at @s if entity @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest,distance=..5] run tp @p @e[type=minecraft:armor_stand,tag=spawnwitchbox,limit=1,sort=nearest]
execute as @a at @s if entity @e[type=armor_stand,tag=spawnwitch,limit=1,sort=nearest,distance=..10] unless entity @e[type=witch,tag=Boss_Witch] run scoreboard objectives add witch1 minecraft.custom:minecraft.play_time
execute as @a[scores={witch_phase2=400..}] run scoreboard objectives remove witch_phase2

execute as @e[type=item,nbt={Item:{id:"minecraft:paper",tag:{arena_ticket:1b}}}] at @p if entity @e[type=armor_stand,tag=fair_arena,distance=..11] run function gd:boss_fight/arena_boss/arena_split

# cleanup

execute unless entity @e[type=#gd:mobs,tag=target_freezing] run kill @e[type=minecraft:item_display,tag=freezing_arrow_block]
execute unless entity @e[type=#gd:mobs,tag=target_freezing] run kill @e[type=armor_stand,tag=freezing_arrow_stand]

scoreboard players set .TICK tick 0