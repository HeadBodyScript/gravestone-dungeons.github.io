execute as @a[scores={check=1..3}] at @e[type=#gd:companion,tag=fireguard,limit=1,sort=random] run particle minecraft:flame ~ ~1.5 ~ .3 .8 .3 0.001 5

scoreboard objectives add fireblock_dummy dummy

execute as @a[scores={check=1}] at @p if entity @e[type=#gd:mobs,distance=..20] run scoreboard players add @p fireblock_dummy 1

execute as @a[scores={fireblock_dummy=3}] at @e[type=#gd:companion,tag=fireguard,limit=1,sort=nearest] run scoreboard objectives add fireblock_time minecraft.custom:minecraft.play_time
execute as @a[scores={fireblock_dummy=3..}] run scoreboard objectives remove fireblock_dummy

execute as @a[scores={fireblock_time=1}] at @e[type=#gd:companion,tag=fireguard,limit=1,sort=nearest] run playsound minecraft:entity.blaze.shoot master @a[distance=..20]
execute as @a[scores={fireblock_time=1}] at @e[type=#gd:companion,tag=fireguard,limit=1,sort=random] run summon armor_stand ~ ~ ~ {Tags:["fireblock"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["fireblock"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:magma_block",Count:1b}}]}
execute as @a[scores={fireblock_time=1}] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 20 2

execute as @a[scores={fireblock_time=1}] at @e[type=armor_stand,tag=fireblock] run particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30
execute as @a[scores={fireblock_time=2}] at @e[type=armor_stand,tag=fireblock] run tp @e[type=armor_stand,tag=fireblock] ^ ^ ^ facing entity @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] feet


execute as @a[scores={fireblock_time=3..71}] at @e[type=armor_stand,tag=fireblock] run tp @e[type=armor_stand,tag=fireblock] ^ ^ ^.7
execute as @a[scores={fireblock_time=3..71}] at @e[type=armor_stand,tag=fireblock] run particle minecraft:lava ^ ^1 ^1 .1 .1 .1 0.01 1

execute as @a[scores={fireblock_time=3..71}] at @e[type=armor_stand,tag=fireblock] run function gd:entities/companion/fire_hit
execute as @a[scores={fireblock_time=71..}] run kill @e[type=armor_stand,tag=fireblock]
execute as @a[scores={fireblock_time=71..}] run kill @e[type=minecraft:item_display,tag=fireblock,limit=1]

execute as @a[scores={fireblock_time=91..}] run scoreboard objectives remove fireblock_time


#execute as @a[scores={check=1}] as @e[type=#gd:mobs,distance=..20] run say fire