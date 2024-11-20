####marrow_shout
scoreboard objectives add marrow_shout_time minecraft.custom:minecraft.play_time

execute as @a[scores={marrow_shout_time=1..40}] run particle minecraft:glow ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute as @a[scores={marrow_shout_time=20..75}] run particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute as @a[scores={marrow_shout_time=40..82}] run particle minecraft:soul ~ ~1 ~ 0.1 0.1 0.1 0.5 10
execute as @a[scores={marrow_shout_time=40}] run playsound minecraft:entity.ender_dragon.growl master @p[distance=..40] ~ ~ ~ 50 0.001
execute as @a[scores={marrow_shout_time=38}] run playsound minecraft:entity.skeleton_horse.death master @p[distance=..40] ~ ~ ~ 50 0.5

execute as @a[scores={marrow_shout_time=40}] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_trail:true,colors:[I;4194818]}]}}}}
execute as @a[scores={marrow_shout_time=40}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={marrow_shout_time=40}] run stopsound @a * minecraft:entity.firework_rocket.large_blast

execute as @a[scores={marrow_shout_time=40}] run effect give @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] minecraft:slowness 3 5 true
execute as @a[scores={marrow_shout_time=40}] run effect give @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] minecraft:instant_damage 3 4 true
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run damage @a[distance=..1.8,limit=1,sort=random] 15 minecraft:freeze
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run effect give @a[distance=..30] minecraft:slowness 8 3 false
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run effect give @e[tag=companion,distance=..30] minecraft:slowness 8 3 false
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run damage @a[distance=1.81..2.5,limit=1,sort=random] 10 minecraft:freeze
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run effect give @a[distance=..35] minecraft:darkness 15 0 false
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run damage @a[distance=..1.8,limit=1,sort=random] 5 minecraft:freeze
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run effect give @a[distance=..40] minecraft:hunger 15 0 false
execute as @a[scores={marrow_shout_time=40}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run effect give @e[tag=marrow_servant,distance=..15] minecraft:strength 10 2 false

execute as @a[scores={marrow_shout_time=40..}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run particle minecraft:damage_indicator ~ ~ ~ .2 1 .2 0.1 6

execute as @a[scores={marrow_shout_time=82..}] run scoreboard objectives remove marrow_shout_time

