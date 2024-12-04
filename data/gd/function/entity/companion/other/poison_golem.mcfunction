execute as @a[scores={check=1..3}] at @e[type=#gd:companion,tag=poisonguard,limit=1,sort=random] run particle minecraft:spore_blossom_air ~ ~1.5 ~ .3 .8 .3 0.001 3

scoreboard objectives add poisonblock_dummy dummy

execute as @a[scores={check=1}] at @p if entity @e[type=#gd:mobs,distance=..20] run scoreboard players add @p poisonblock_dummy 1

execute as @a[scores={poisonblock_dummy=3}] at @e[type=#gd:companion,tag=poisonguard,limit=1,sort=nearest] run scoreboard objectives add poisonblock_time minecraft.custom:minecraft.play_time
execute as @a[scores={poisonblock_dummy=3..}] run scoreboard objectives remove poisonblock_dummy

execute as @a[scores={poisonblock_time=1}] at @e[type=#gd:companion,tag=poisonguard,limit=1,sort=nearest] run playsound minecraft:block.gravel.step master @a[distance=..20]
execute as @a[scores={poisonblock_time=1}] at @e[type=#gd:companion,tag=poisonguard,limit=1,sort=random] run summon armor_stand ~ ~ ~ {Tags:["poisonblock"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["poisonblock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:moss_block",Count:1b}}]}
execute as @a[scores={poisonblock_time=1}] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 20 2

execute as @a[scores={poisonblock_time=1}] at @e[type=armor_stand,tag=poisonblock] run particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 30
execute as @a[scores={poisonblock_time=2}] at @e[type=armor_stand,tag=poisonblock] run tp @e[type=armor_stand,tag=poisonblock] ^ ^ ^ facing entity @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] feet


execute as @a[scores={poisonblock_time=3..71}] at @e[type=armor_stand,tag=poisonblock] run tp @e[type=armor_stand,tag=poisonblock] ^ ^ ^.7
execute as @a[scores={poisonblock_time=3..71}] at @e[type=armor_stand,tag=poisonblock] run particle minecraft:spore_blossom_air ^ ^1 ^1 .1 .1 .1 0.01 1

execute as @a[scores={poisonblock_time=3..71}] at @e[type=armor_stand,tag=poisonblock] run function gd:entities/companion/poison_hit
execute as @a[scores={poisonblock_time=71..}] run kill @e[type=armor_stand,tag=poisonblock]
execute as @a[scores={poisonblock_time=71..}] run kill @e[type=minecraft:item_display,tag=poisonblock,limit=1]

execute as @a[scores={poisonblock_time=91..}] run scoreboard objectives remove poisonblock_time


#execute as @a[scores={check=1}] as @e[type=#gd:mobs,distance=..20] run say earth
