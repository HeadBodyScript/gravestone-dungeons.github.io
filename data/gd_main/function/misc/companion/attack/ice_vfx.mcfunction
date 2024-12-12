execute as @a[scores={check=1..3}] at @e[type=#gd:companion,tag=frostguard,limit=1,sort=random] run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 5

scoreboard objectives add iceblock_dummy dummy

execute as @a[scores={check=1}] at @p if entity @e[type=#gd_main:companion_can_attack,distance=..20] run scoreboard players add @p iceblock_dummy 1

execute as @a[scores={iceblock_dummy=3}] at @e[type=#gd:companion,tag=frostguard,limit=1,sort=nearest] run scoreboard objectives add iceblock_time minecraft.custom:minecraft.play_time
execute as @a[scores={iceblock_dummy=3..}] run scoreboard objectives remove iceblock_dummy

execute as @a[scores={iceblock_time=1}] at @e[type=#gd:companion,tag=frostguard,limit=1,sort=nearest] run playsound minecraft:block.snow.fall master @a[distance=..20]
execute as @a[scores={iceblock_time=1}] at @e[type=#gd:companion,tag=frostguard,limit=1,sort=random] run summon armor_stand ~ ~ ~ {Tags:["iceblock"],Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["iceblock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice"}}]}
execute as @a[scores={iceblock_time=1}] at @s run playsound minecraft:block.snow.fall master @a ~ ~ ~ 20 2

execute as @a[scores={iceblock_time=1}] at @e[type=armor_stand,tag=iceblock] run particle minecraft:item_snowball ~ ~1 ~ 0.1 0.1 0.1 0.1 30
execute as @a[scores={iceblock_time=2}] at @e[type=armor_stand,tag=iceblock] run tp @e[type=armor_stand,tag=iceblock] ^ ^ ^ facing entity @e[type=#gd_main:companion_can_attack,tag=!companion,sort=nearest,limit=1] feet


execute as @a[scores={iceblock_time=3..71}] at @e[type=armor_stand,tag=iceblock] run tp @e[type=armor_stand,tag=iceblock] ^ ^ ^.7
execute as @a[scores={iceblock_time=3..71}] at @e[type=armor_stand,tag=iceblock] run particle minecraft:snowflake ^ ^1 ^1 .1 .1 .1 0.01 1

execute as @a[scores={iceblock_time=3..71}] at @e[type=armor_stand,tag=iceblock] run function gd:entities/companion/ice_hit
execute as @a[scores={iceblock_time=71..}] run kill @e[type=armor_stand,tag=iceblock]
execute as @a[scores={iceblock_time=71..}] run kill @e[type=minecraft:item_display,tag=iceblock,limit=1]

execute as @a[scores={iceblock_time=91..}] run scoreboard objectives remove iceblock_time


#execute as @a[scores={check=1}] as @e[type=#gd_main:companion_can_attack,distance=..20] run say frost