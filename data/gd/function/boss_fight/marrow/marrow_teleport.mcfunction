####teleport
scoreboard objectives add marrow_tp_time minecraft.custom:minecraft.play_time

execute as @a[scores={marrow_tp_time=1..4}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run particle minecraft:gust_emitter_small ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute as @a[scores={marrow_tp_time=1..4}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run particle minecraft:sneeze ~ ~1 ~ 0.1 0.1 0.1 0.1 10
execute as @a[scores={marrow_tp_time=4}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 30 2

execute as @a[scores={marrow_tp_time=10}] run tp @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] @e[type=armor_stand,tag=marrowguard,limit=1,sort=random,distance=..50]

execute as @a[scores={marrow_tp_time=10}] run playsound minecraft:entity.elder_guardian.death master @p[distance=..20] ~ ~ ~ 30 2
execute as @a[scores={marrow_tp_time=10}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] if block ~ ~-1 ~ air run effect give @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] slow_falling 5 2

execute as @a[scores={marrow_tp_time=13}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run playsound minecraft:entity.elder_guardian.death master @a[distance=..20] ~ ~ ~ 30 2
execute as @a[scores={marrow_tp_time=13..16}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run particle minecraft:gust_emitter_small ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute as @a[scores={marrow_tp_time=13..16}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run particle minecraft:sneeze ~ ~1 ~ 0.1 0.1 0.1 0.1 10

execute as @a[scores={marrow_tp_time=21..}] run scoreboard objectives remove marrow_tp_time